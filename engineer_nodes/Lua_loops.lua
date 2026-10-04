# Cycles in Lua

There are 4 loops in it:

- while

- for (numerical)

- for (iteration on tables, strings etc)

- repeat...until


## While

A while loop statement in Lua programming language repeatedly executes a target statement as long as a given condition is true.

```lua
local i = 1

while i <= 5 do
    i = i + 5
end

```



## Repeat...until

Unlike the for and while loops, which test the loop condition at the top of the loop, the repeat...until loop in Lua programming language checks its condition at the bottom of the loop.

A repeat...until loop is similar to a while loop, except that a repeat...until loop is guaranteed to execute at least one time.

```lua
local i = 1

repeat
    print(i)
    i = i + 1
until i > 5

```


## For (numerical)

For is a loop that repeats actions a certain number of times.


```lua
for i = 1  , 10 do 
    print(i)
end
```


## For (generic for)

```lua
local arr = {"a", "b", "c"}

for index, value in ipairs(arr) do
    print(index, value)
end
```
