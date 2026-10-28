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
