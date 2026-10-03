# Math in Lua


Lua has a built-in math library that provides a set of functions for performing mathematical operations.


```lua

math.randomseed(os.time())

-- 1. Rounding and Absolute Values
print(math.abs(-15))      --> 15
print(math.floor(5.7))    --> 5 (rounds down)
print(math.ceil(5.2))     --> 6 (rounds up)

-- 2. Powers and Roots
print(math.sqrt(25))      --> 5
print(3 ^ 4)              --> 81 (standard exponent operator)

-- 3. Trigonometry (Converts 180 degrees to radians, then gets Cosine)
local rad = math.rad(180)
print(math.cos(rad))      --> -1

-- 4. Min, Max, and Constants
print(math.min(8, 3, 12)) --> 3
print(math.max(8, 3, 12)) --> 12
print(math.pi)            --> 3.1415926535898

-- 5. Random Numbers
print(math.random())      --> Float between 0.0 and 1.0
print(math.random(1, 10)) --> Integer between 1 and 10

```
