chai = require('chai')
chai.should()

Stuff = require('../lib/getting_started')

describe('Task instance', function() {
   it('should exist', function() {
      Stuff.value.should.equal(123)
   })
})

