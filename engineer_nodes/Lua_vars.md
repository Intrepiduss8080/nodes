# Lua Variables

Lua have a dynamic types. A variable is a name that refers to a value. The type is determined by the value, not by declaration.


```lua

x = 10
x = "String"
x = true
```


In Lua all variables are global by default & in order to say, that this variable is needed for some block code there is a keyword -  "local". This was done so that could easily start writting code & this became a feature.


``` lua
function foo()
    x = 10
end

foo()
print(x) -- 10 no local, so variable is gone 
```

