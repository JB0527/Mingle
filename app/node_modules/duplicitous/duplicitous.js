const coalesce = require('extant')
const stream = require('stream')
const assert = require('assert')

class Duplicitous extends stream.Duplex {
    constructor (input, output, options = {}) {
        super(options)
        this._input = input
        this._output = output
        this._ended = false
        this._input.once('end', () => this._ended = true)
    }

    _read (size) {
        const buffer = this._input.read(null)
        if (buffer != null || this._ended) {
            this.push(buffer)
        } else {
            const readable = () => {
                this._input.removeListener('readable', readable)
                this._input.removeListener('end', readable)
                this._read(size)
            }
            this._input.on('end', readable)
            this._input.on('readable', readable)
        }
    }

    _write (chunk, encoding, callback) {
        assert.equal(encoding, 'buffer', 'encoding is not buffer')
        this._output.write(chunk, callback)
    }
}

module.exports = Duplicitous
