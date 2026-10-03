# Lua Variables

Lua have a dynamic types. A variable is a name that refers to a value. The type is determined by the value, not by declaration.


```lua

x = 10
x = "String"
x = true
```


Attributes in Lua are special labels for local variables that change the nature of its variable.
In Lua all variables are global by default & in order to say, that this variable is needed for some block code there is a keyword -  "local". This was done so that could easily start writting code & this became a feature.


``` lua
function foo()
    x = 10
end

foo()
print(x) -- 10 no local, so variable is gone 
```

In Lua, it is best to create local variable to prevent data from leaking. 
In addition the speed of access to a local variable is faster & the programm cannot be broken from outside. 
Each file has its own local variable.



``` lua
local x = 1

do
    local x = 2
    print(x) --will output 2
end

print(x) --will output 1

```
## Attributes

Attributes in Lua are special labels for local variables that change the nature of its variable.
They give clear instructions for compiler on what to do with the variable. 

### <close> 

This attribute is needed to free memory after using variable. Its leaves the scope (break & return) & clears memory.


``` lua 
local f <close> = io.open("file.txt")
--working only with f. 
```

### <const>

This attribute prohibits changing the value of a valiable, helps for optimization code. 

``` lua
local PI <const> = 3.14159

PI = 3 -- will give an error
```
