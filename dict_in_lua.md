## Key-Value Pairs

A key-value pair stores data where each value has a unique key that identifies it:     
```
local player = {
    ["name"] = "Alex",
    ["level"] = 15,
    ["health"] = 100
}
```
To access a value, use bracket notation with the table name and the key in square brackets and quotes:
```
print(student["name"]) -- prints: Sarah
```

### Adding and Modifying Pairs

To add a new key-value pair or modify an existing one in a table, use the assignment operator with dot notation or bracket notation:    
```
local player = {
    ["name"] = "Alex",
    ["level"] = 5
}

-- Add a new key-value pair
player.gold = 100

-- Modify an existing value
player.level = 6
```
Lua doesn't distinguish between adding and modifying     
- if the key doesn't exist, it gets created; if it exists, its value gets updated.     

Both dot notation and bracket notation work for these operations:    
```
-- Both work the same way
player.class = "Warrior"
player["weapon"] = "Sword"
```
