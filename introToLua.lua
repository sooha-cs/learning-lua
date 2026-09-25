print("Yohooo !")
-- 1 Line Comments start with double dash
--syntax is pretty similiar to Python :p
--[[
This is a
multi-line comment
]]
playerScore = 1500
gameVersion = 2.1
temperature = -10
print(playerScore)
-- No shit this is literally python

-- nil represents the absence of any value in Lua.      
--Declaring a variable without assigning a value automatically sets it to nil:

local emptyVariable --need to add local here otherwise it won't be recognized as a variable
print(emptyVariable)  -- nil
-- Use local to declare variables scoped to the current block.     
--nil is distinct from 0, "", or false. It means no value has been assigned.    

--The type() function returns the data type of a value or variable as a string:
playerScore = 100
playerName = "NENE"
isReady = true
emptyValue = nil

print(type(playerScore))  -- outputs: number
print(type(playerName))   -- outputs: string
print(type(isReady))      -- outputs: boolean
print(type(emptyValue))   -- outputs: nil


-- finally found smth different
--can't believe I'm doing this while having fever

--The exponentiation operator
--It is represented by the caret symbol ^ and allows you to raise a number to a power:

result = 2 ^ 3    -- result is 8 (2 × 2 × 2)
result = 5 ^ 2    -- result is 25 (5 × 5)
result = 10 ^ 1   -- result is 10 (10 to the power of 1)
result = 4 ^ 0    -- result is 1 (any number to the power of 0 is 1)

--String Concatenation
--The string concatenation operator .. joins two or more strings together:

firstName = "John"
lastName = "Smith"
fullName = firstName .. " " .. lastName    -- "John Smith"

greeting = "Hello, " .. "World!"          -- "Hello, World!"
--Concatenation doesn't automatically add spaces - include them explicitly with " ".

--[[Lua provides two equality operators for comparing values:

== checks if two values are equal
~= checks if two values are not equal
Both operators return a boolean value (true or false): ]]

userGuess = 42
secretNumber = 42
isCorrect = userGuess == secretNumber    -- isCorrect is true

playerName = "Alice"
targetName = "Bob"
isDifferent = playerName ~= targetName   -- isDifferent
