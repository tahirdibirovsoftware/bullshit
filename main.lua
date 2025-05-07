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

-- Min and Fuckin Max
local max = math.max(1,2,34,5,6)
local min = math.min(0,5,4,3,5)
print(max, "-", min)

-- length of strings
local fullname = "Alice Baker"
print(fullname.sub(fullname, 3))
-- find by patter
print(fullname.find(fullname,"li"))

--Fuckin Scope more detailed
do
    local fuckin_local_variable = "Local Shit!"
    fuckin_variable = "Global Shit!"
    print(fuckin_variable)
    print(fuckin_local_variable)
end
    print("This shit works here: ", fuckin_variable)
    print("This shit won't work here: ", fuckin_local_variable)


-- Motherfuckin functions

    function doStuff()
        print("This function has been invoked!")
    end

    doStuff()


    do
        function Global_one()
            print("This is fuckin global function with uppercase")
            return "Shit"
        end

        Global_one()


        local function local_motherfucker()
            print("This motherfucker is local can't be invoked outside the scope")
            return "Fuck it again!"
        end
        
        local_motherfucker()
        print(local_motherfucker())

    end

    print("So it can be invoked outside of the scope", Global_one())
    -- print("Fuck: ", local_motherfucker())