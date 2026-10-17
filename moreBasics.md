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

### 3. string.sub()
The string.sub() function extracts a substring from a string:
```
string.sub(your_string, start_position, end_position
```
Example:
```
local word = "programming"
local first_three = string.sub(word, 1, 3)
print(first_three)  -- outputs: pro
```

### 4. string.rep()    
The string.rep() function repeats a string a specified number of times:    
```
string.rep(your_string, number_of_repetitions)
```
Example creating a separator line:
```
local separator = string.rep("-", 10)
print(separator)  -- outputs: ----------
```

### 5. string.find()    

The string.find() function searches for a pattern within a string and returns the starting and ending positions of the match, 
or nil if not found.

Basic syntax:
```
string.find(text, pattern)
```
Example:
Create a secret message detector that searches for a hidden code word within a larger text message.        
Declare a variable called message and assign it the value "The ancient treasure lies beneath the old oak tree".       
Use the string.find() function to search for the word "treasure" within the message and        
store the starting and ending positions in variables called startPos and endPos.       
Print both position values on separate lines.     
```
local message = "The ancient treasure lies beneath the old oak tree"
local startPos, endPos = string.find(message, "treasure")
print(startPos)
print(endPos)
```


-----------------

## Functions
basic structure:
```
function functionName(parameter)
    local result = parameter * 2
    return result
end
```


## Tables 
Tables are Lua's single built-in data structure that can hold multiple pieces of information.      
They can be used as lists - ordered collections of items.    

Create a table using curly braces {} with comma-separated values:    
```
-- A simple list of player names
players = {"Alice", "Bob", "Charlie"}

-- A list of scores
scores = {100, 85, 92, 78}
```

***Important: Lua table indices start at 1, not 0.*** 

The first element is at index 1, the second at index 2, and so on.   

```
-- TODO: Create the treasureChest table with the four items
treasureChest = {"gold coin", "ruby gem", "magic scroll", "silver key"}
-- TODO: Access and print the third item from the treasure chest
print(treasureChest[3])
```

**Modifying Elements by Index**    
To modify an element in a table, use square bracket syntax with an assignment operator:    
```
local items = {"milk", "bread", "eggs"}
items[1] = "almond milk"  -- changes first item
print(items[1])  -- outputs: almond milk
```
