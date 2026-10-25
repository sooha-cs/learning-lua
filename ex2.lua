--[[Create a magical weapon management system that demonstrates all dictionary-style table operations. 
Start by creating a table named magicSword with the following initial key-value pairs: ["name"] 
should be assigned the string "Flamebrand", ["damage"]
should be assigned the number 45, and ["rarity"] should be assigned the string "rare".

After creating the initial sword table, perform the following operations in sequence: 
First, modify the damage value to 55 to represent an upgrade.
Next, add a new key-value pair ["enchantment"] with the value "fire" to show the sword's magical property.
Finally, remove the rarity key by assigning nil to it since this information is no longer needed.]]

-- Create the initial magicSword table
magicSword = {
    ["name"] = "Flamebrand", 
    ["damage"] = 45, 
    ["rarity"] = "rare"
}
magicSword.damage = 55
magicSword["enchantment"] = "fire"
magicSword["rarity"] = nil
-- Print the final values
print(magicSword["name"])
print(magicSword["damage"])
print(magicSword["enchantment"])

--[[Create a health monitoring system that uses a while loop to track a player's recovery process. 
Start by creating a variable named playerHealth and assign it the value 25. 
Then create another variable named maxHealth and assign it the value 100.

Write a while loop that continues as long as the player's health is less than their maximum health.
Inside the loop, first print the current health value, then increase playerHealth by 15.]]

-- Initialize player health and maximum health
local playerHealth = 25
local maxHealth = 100
-- Create a while loop that continues while playerHealth < maxHealth
-- Inside the loop: print current health, then increase playerHealth by 15
while playerHealth < maxHealth do
    print(playerHealth)
    playerHealth = playerHealth + 15
end
