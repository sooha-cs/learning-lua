-- Mini project 
inventory = {}
totalValue = 0
worth = {}

local inventory = {
   {name = "Health Potion", price = 15, stock = 8},
   {name = "Mana Potion", price = 12, stock = 5},
   {name = "Strength Potion", price = 25, stock = 3},
   {name = "Speed Potion", price = 18, stock = 2}
}
for i=1, #inventory do
    worth[i] = inventory[i].price * inventory[i].stock 
    totalValue = totalValue + worth[i]
end
print("Total inventory value: " ..totalValue.." gold")
