-- This is singleline bullshit!

--[[
This is multiline bullshit
]]

local some_variable = "Fuck it!!";
name = "Alice "
surname = "Smith"
fullname = name .. surname
local multiline_string  = [[Tahir 
Dibirov]]
print(multiline_string)

do
    local variable = "Fuck it in self-made scope!"
    print(variable)
end

some_fuckin_number = 56
print(tostring(some_fuckin_number))

--[[
    Fuckin tables here:
]]

local foods = {"Apple", "Cherry"}
print(type(foods))
print("Memory address of table: ", foods)
print(foods[1])

--[[
    Length
]]


local food = "Apples"
print(#food)
print(type(food))
-- length of table

print(#foods)

local data = {name="Tahir", surname="Dibirov"}
print(data.name)


--Random shit!
math.randomseed(3)
--Always generates the same shit!
print(math.random())