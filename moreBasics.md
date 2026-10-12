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
