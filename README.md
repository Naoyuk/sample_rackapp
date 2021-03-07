# RackApplication Sample

This is a sample Rack application for learning

## What are things I do in this app

* create `app.rb` that has a method called `call` with one parameter called `env`
* call method return an array includes
  * **status**
  status is a HTTP Status Code
  * **headers**
  headers is a HTTP Header
  * **body**
  body is a Response Body
* Use Rack Middleware
* Create your own Middleware with
  * an `initialize` method needs one parameter
  * a `call` method that is the same interface as your Rack application
