var assert = require('assert')

Stuff = require('../lib/getting_started')

describe('Task instance', function() {
   it('should exist', function() {
      assert.equal(Stuff.value, 123)
   })
})

