-- Mini project 

--[[Todo: Creating an empty inventory table,  
    first magical potion and add it to the shop's inventory. 
    Create a dictionary-style table named healthPotion with the following properties:

      name with the value "Health Potion"
      price with the value 15
      stock with the value 8
    After creating the potion table, use table.insert() to add the healthPotion table as the first element in your inventory table.]]
inventory = {}
healthPotion = {
    name= "Health Potion",
    price= 15,
    stock= 8 
}
table.insert(inventory,healthPotion)
-- Lil to doPrint the length of the inventory table
print(#inventory)

--[[Todo: 
Building on your inventory with one potion, create a display system to show all available potions in your shop. 
First, add a second potion to your inventory by creating a dictionary-style table named manaPotion with the following properties:

name with the value "Mana Potion"
price with the value 12
stock with the value 5
Use table.insert() to add this manaPotion to your inventory table.
Next, create a display system using a numeric for loop to iterate through your inventory table. 
For each potion in the inventory, print the potion's name and price in the format: "[name]: [price] gold".
Use string concatenation to combine the potion's name and price with the descriptive text.]]
