-- Mini project 
--[[
Building on your inventory value calculation system, implement a search feature that allows you to find and display detailed information about a specific potion in your shop's inventory.

The following input will be provided:

A string containing the name of the potion to search for
Use a numeric for loop to iterate through your inventory table. For each potion, check if the potion's name matches the search term using the equality operator ==.

When you find the matching potion, print all of its details in the following format:

Found: [name]
Price: [price] gold
Stock: [stock] units
]]
inventory = {}
potion_name = io.read()
local inventory = {
   {name = "Health Potion", price = 15, stock = 8},
   {name = "Mana Potion", price = 12, stock = 5},
   {name = "Strength Potion", price = 25, stock = 3},
   {name = "Speed Potion", price = 18, stock = 2}
}
for i=1, #inventory do
    if potion_name==inventory[i].name then
    print("Found: " ..potion_name)
    print("Price: "..inventory[i].price.." gold")
    print("Stock: "..inventory[i].stock.." units")
    end
end
