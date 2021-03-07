# RackApplication Sample

This is a sample Rack application for learning

## What are things I do in this app

* create `app.rb` that has a method called `call` with a parameter called `env`
* call method return an array includes **status**, **headers**, and **body**.
  * status is a HTTP Status Code
  ```
  status = 200
  ```
  * headers is a HTTP Header
  ```
  headers = {"Content-type" => "text/html"}
  ```
  * body is a Response Body
  ```
  body = ["
         <h1>Hello, World!</h1>
         <h2>These are my favorite Podcasts!</h2>
         <ul>
           <li><a href='https://rebuild.fm/' alt='rebuild' target='_blank'>Rebuild</a></li>
           <li><a href='https://bilingualnews.jp/' alt='bilingualnews' target='_blank'>Bilingal News</a></li>
         </ul>
         <p>and more...!</p>
         "]
  ```
* Use Middleware
```
use Rack::Runtime # add to HTTP Response Header a time how long did it take from receiving a request to returning a response
```
