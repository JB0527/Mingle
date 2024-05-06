const stream = require('stream')
const Duplicitous = require('./duplicitous')

class Pipe {
    constructor (up = {}, down = {}) {
        const pipe = {
            up: new stream.PassThrough(up) ,
            down: new stream.PassThrough(down)
        }
        this.client = new Duplicitous(pipe.down, pipe.up)
        this.server = new Duplicitous(pipe.up, pipe.down)
    }
}

module.exports = Pipe
