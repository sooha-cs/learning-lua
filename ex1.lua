--[[
Create variables to represent a complete game character profile using the appropriate data types for each piece of information:

Create a variable named characterName and assign it the string "Warrior"
Create a variable named characterLevel and assign it the number 12
Create a variable named characterHealth and assign it the number 85
Create a variable named isHero and assign it the boolean true
After creating all variables, print each one on a separate line in the order they were created.
]]
characterName = "Warrior"
characterLevel = 12
characterHealth = 85
isHero = true
print(characterName)
print(characterLevel)
print(characterHealth)
print(isHero)

--[[Check if a player's score is a multiple of 10 using the modulo operator. 
Create a variable called playerScore and assign it the value 85. 
Then use the modulo operator to find the remainder when dividing the score by 10,
and store this result in a variable called remainder. Print the remainder value.]]

local playerScore = 85
remainder = playerScore % 10
print(remainder)

--[[Check if a player can purchase a special weapon by verifying they have both enough gold and a high enough level. 
Create a variable called playerGold and assign it the value 250. 
Create a variable called playerLevel and assign it the value 8. 
Create two more variables for the requirements: requiredGold with the value 200 and requiredLevel with the value 10. 
Use the and operator to check if the player meets both requirements, 
storing the result in a variable called canBuyWeapon. 
Print the boolean result.]]

playerGold = 250
playerLevel = 8
-- Check if player can buy weapon using 'and' operator
requiredGold = 200
requiredLevel = 10
canBuyWeapon = playerGold>=requiredLevel and playerLevel>=requiredLevel
print(canBuyWeapon)
