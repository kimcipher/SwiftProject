// IF statement
/* The structure is
if condition {
    this code will run if condition is true
}

example:
var isLoggedIn = true

if isLoggedIn {
    print("Welcome back!")
}
*/

var learningToCode = true
if learningToCode {
  print("Don't forget to take breaks! You got this'")
}

// ELSE statement
/* Syntax :
if condition {
   this code will run if condition is true
} else {
   this code will run if condition is false 
}
*/

var wearGlasses = true

if wearGlasses {
  print("I wear glasses 👓")
}
else {
  print("I don't wear glasses")
}

// Comparison Operators
/* Swift supports the following comparison operators:

    == Equal to
    != Not Equal to
    > Greater than
    < Less than
    >= Greater than or equal to
    <= Less than or equal to
*/

// ELSE IF statements
// Syntax : 
/*  if condition1 {
  this code runs when condition1 is true 
} else if condition2 {
  this code runs when condition2 is true 
} else if condition3 {
  this code runs when condition3 is true 
} else {
  this code runs when all previous conditions are false 
}
*/

// Grading scale as of USA 
let grade = 85
let letterGrade: String 
 
if grade >= 90 {
  letterGrade = "A"
} else if grade >= 80 {
  letterGrade = "B"
} else if grade >= 70 {
  letterGrade = "C"
} else if grade >= 60 {
  letterGrade = "D"
} else if grade < 60 {
  letterGrade = "F"
} else {
  letterGrade = "N/A"
}
 
print(letterGrade) 
// Prints: B

// Languages in New York

/* English
Spanish
Chinese
Russian
*/
/* English - ENG
Spanish - ESP
Chinese -CH
Russian - RUS
*/
var abbreviation = "RUS"

if abbreviation == "RUS" {
  print("Russian")
}
else if abbreviation == "ESP" {
  print("Spanish")
}
else if abbreviation == "CH" {
  print("Chinese")
}
else if abbreviation == "ENG" {
  print("English")
}
else {
  print("Abbreviation not found")
}


// Ternary Conditional Operator
// Swift allows us to minimize our if/else statements with a tool called the ternary conditional operator.
// The ternary conditional operator, denoted by a ?, offers a shorter, more concise alternative to a standard if/else statement. It executes one of two expressions depending on the boolean result of the condition


/* A ternary conditional consists of three parts in the following format: 

A ? B :C

A is the condition to check for
B is the expression to use if the condition is true
C is the expression to use if the condition is false
*/
var orderSuccessfullyPlaced = false 
 
if orderSuccessfullyPlaced {
  print("Your order was received.")
} else {
  print("Something went wrong.")
}

// transforming into one liner
orderSuccessfullyPlaced ? print("Your order was received.") : print("Something went wrong.")

// another example
var windy = true 

if windy {
  print("Sails up")
} else {
  print("Motor on")
}

// transforming
windy ? print("Sails up") : print("Motor on")


// SWITCH statement
// The switch statement is a popular programming tool used to check the value of a given expression against multiple cases
// Unlike the if statement, a switch statement does not check for the value of a condition and instead finds and matches a case to a given expression. 
var city = "Rome"
 
if city == "Rapa Nui" { 
  print("Moai 🗿")
} else if city == "New York" {
  print("Statue of Liberty 🗽")
} else if city == "Rome" {
  print("Colosseum 🏛")
} else {
  print("A famous landmark is the Eiffel Tower!")
}

// transforming to switch case
switch city {
  case "Rapa Nui":
    print("Moai 🗿")
  case "New York":  
    print("Statue of Liberty 🗽")
  case "Rome":
    print("Colosseum 🏛")
  default: 
    print("A famous landmark is the Eiffel Tower!")
}


// SUPERHEROES
var secretIdentity = "Tony Stark"
var superheroName: String 
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow" 
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

// Write your code below

switch secretIdentity {
  case "Tony Stark":
    superheroName = "Iron Man"
  case "Natasha Romanoff":
    superheroName = "Black Widow"
  case "Prince T'Challa":
    superheroName = "Black Panther"
  case "Thor":
    superheroName = "Thor"
  default:
    superheroName = "Unknown"
}

print(superheroName)
// Iron Man


// Switch Statement: Interval Matching 
/*  One super power that the switch statement possesses, is its ability to match values to an expression that exist within intervals
An interval denotes a range used for checking whether a given value lies within that range.
In Swift, a range is indicated by three consecutive dots, ..., also known as the closed range operator. The closed range operator signifies an inclusive range where the first and last values are included in the sequence.
*/
var year = 1943
 
switch year {
  case 1701...1800:
    print("18th century") // ... range denotor
  case 1801...1900:
    print("19th century")
  case 1901...2000: 
    print("20th century")
  case 2001...2100: 
    print("21st century")
  default: 
    print("You're a time traveler!")
} 
// Prints: 20th century


// example
var episode = 8
var villain: String 

// Write your code below 🦹
switch episode {
  case 1...3:
    villain = "Emperor Palpatine"
  case 4...6:
    villain = "Darth Vader"
  case 7...9:
    villain = "Kylo Ren"
  default:
    villain = " "
}
print(villain)

// SWITCH  Statement: Compound Cases
/*
> The switch statement will match each value within a compound case to the given expression.
*/
var country = "India"
 
switch country {
  case "USA", "Mexico", "Canada":
    print("\(country) is in North America. 🌏")
  case "South Africa", "Nigeria", "Kenya":
    print("\(country) is in Africa. 🌍")
  case "Bangladesh", "China", "India":
    print("\(country) is in Asia. 🌏")
  default: 
    print("This country is somewhere in the world!")
} 
// prints  India is in Asia


// Switch Statement: where Clause 

// Another neat feature available for the cases of a switch statement is the where clause.
/*
Assume we’re creating a program that determines if a random integer between 0 and 10 is even or odd. We can write the following program: 
*/
var randomNumber = Int.random(in: 0...10) // generating a random number
 
switch randomNumber {
  case let x where x % 2 == 0:
    print("\(randomNumber) is even")
  case let x where x % 2 == 1:
    print("\(randomNumber) is odd")
  default:
    print("Invalid")
}
 
// Prints: 7 is odd