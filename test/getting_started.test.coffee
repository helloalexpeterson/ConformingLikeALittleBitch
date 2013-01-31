chai = require 'chai'
chai.should()

Stuff = require '../src/getting_started'

describe 'Task instance', ->
   it 'should exist', ->
      Stuff.value.should.equal 123
