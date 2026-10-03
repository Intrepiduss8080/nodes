# Types in Lua


Lua it is dynamic type programming language. Their type is determined at runtime, not when they are declarated. 
Function type() print the type of variable.

``` lua
print(type(nil))        -- nil
print(type(true))       -- boolean
print(type(10))         -- number
print(type("hi"))       -- string
print(type({}))         -- table
print(type(print))      -- function
print(type(coroutine.create(function() end))) -- thread
```


* nil - emptiness

* boolean - bool type(true/false)

* int - number(int or real)

* string  - string 

* table - tables

* function - functions

* userdata - C-data

* thread - corutive threads (no OS threads)



