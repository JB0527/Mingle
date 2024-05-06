var assert = require('assert')

module.exports = function (moduleName) {
    var module = require(moduleName)
    assert(module === require.main.require(moduleName), 'not the foremost module')
    return module
}
