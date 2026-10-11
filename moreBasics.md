## String Manipulation in Lua    

###   1. string.len()      
Returns length of string var inside the ()
```
local username = "player123"     
usernameLength = string.len(username)
print(usernameLength)
```

### 2. upper() & lower()      
Use string.upper() to convert strings to uppercase and string.lower() to convert strings to lowercase      
```
local message = "Hello World"
local uppercase = string.upper(message)
local lowercase = string.lower(message)

print(uppercase)  -- outputs: HELLO WORLD
print(lowercase)  -- outputs: hello world
```
