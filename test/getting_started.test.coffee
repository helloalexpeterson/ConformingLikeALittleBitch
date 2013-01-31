X = require 'expect.js'

{Task, TaskList} = require '../src/getting_started'

describe 'Task instance', ->
   task1 = task2 = null
   it 'should have a name', ->
      task1 = new Task 'feed the cat'
      X(task1.name).to.be 'feed the cat'
   it 'should be initially incomplete', ->
      X(task1.status).to.be 'incomplete'
   it 'should be able to be completed', ->
      X(task1.complete()).to.be.ok()
      X(task1.status).to.be 'complete'
