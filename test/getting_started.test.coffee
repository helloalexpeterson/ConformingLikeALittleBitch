assert = require 'assert'

{Task, TaskList} = require '../src/getting_started'

describe 'Task instance', ->
   task1 = task2 = null
   it 'should have a name', ->
      task1 = new Task 'feed the cat'
      assert.equal task1.name, 'feed the cat'
   it 'should be initially incomplete', ->
      assert.equal task1.status, 'incomplete'
   it 'should be able to be completed', ->
      assert.ok task1.complete()
      assert.equal task1.status, 'complete'
