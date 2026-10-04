# Syntax features of Lua

## Code blocks

In Lua there are no curly brackets, as there are in JavaScript, Java, PHP etc., there are other ways to execute code.

### then...end

then...end - for conditions(if)

```lua
if i > 0 then
    print("plus")

elseif x < 0 then
    print("minus")
else
    print("0")
end
```


### do...end

do...end - just block of code. 

```lua
while cond do -- like while() {} in JS or PHP
    ...
end

--or

for i = 1, 10 do --like for() {} in JS, C  or PHP
    ...
end

--or

do
    local a = 5
    local b = a/5
    
    x = a + b
end
print(x)



local function(c,v) -- or, you may: local add = function(a, b) because function - variable in Lua
    return c - v
end


```


| Lua                                | Js, Java, PHP,C            |
|------------------------------------|----------------------------|
| `if ... then ... end`              | `if (...) { }`             |
|------------------------------------|----------------------------|
| `elseif ... then`                  | `else if`                  |
|------------------------------------|----------------------------|
| `else ... end`                     | `else { }`                 |
|------------------------------------|----------------------------|
| `while ... do ... end`             | `while (...) { }`          |
|------------------------------------|----------------------------|
| `repeat ... until c`               | `do { } while (!c)`        |
|------------------------------------|----------------------------|
| `for i = 1, n do ... end`          | `for (i=1; i<=n; i++) { }` |
|------------------------------------|----------------------------|
| `for k, v in pairs(t) do ... end`  | `for (k in t) { }`         |
|------------------------------------|----------------------------|
| `for i, v in ipairs(t) do ... end` | `arr.forEach(...)`         |
|------------------------------------|----------------------------|
| `function f() ... end`             | `function f() { }`         |
|------------------------------------|----------------------------|
| `do ... end`                       | `{ ... }`                  |
|------------------------------------|----------------------------|


## Tables

Tables it is only data structure in Lua. It will replace arrays, dictionaries, sets, objects. This is accociative array (key-value).


```lua

local table = {10, 20, 30}
local dict = {name= "Ivan", age = 20}

local mix = {1,2, x = 10, [100] = "100"}

local matrix = {
    {1,2,3},
    {4,5,6},
    {7,8,9},
}
```

### Operations on Tables

```lua
local arr = {1, 2, 3, 4, 5}

print(#arr)               -- 5  (lenght)
table.insert(arr, 6)      -- {1,2,3,4,5,6}
table.insert(arr, 1, 0)   -- {0,1,2,3,4,5,6}  (insert by index)
table.remove(arr)         -- remove element
table.remove(arr, 1)      -- remove by index

--and


local t = {10, 20, 30, name = "Ivan"}

-- ipairs — iterates over numeric indices starting from 1 until the first hole
for i, v in ipairs(t) do
    print(i, v)
end

-- pairs — iterates over all keys (order is not guaranteed)
for k, v in pairs(t) do
    print(k, v)
end
```
