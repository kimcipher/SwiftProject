// Introduction to variables

/* A variable is simply a name that represents a particular piece of your computer’s memory that has been set aside for you to store, retrieve, and use data */

// Basic data types

// Int, Double, String, Bool

/* Suppose we are building a game, and we want to keep track of the player’s name, the player’s score that goes from 0 to 10, the player’s level, etc. We need some variables! */

var score = 0
print(score)

var year = 2023

// Arithmetic operators

var amount = 18.50

var tip = amount * 0.2
print(tip)

// Compound Assignment Operators
var apples = 16
apples -= 4 // remain 12
apples /= 2 // remain 6

print(apples)

// Type annotation
// Type annotations begin with a colon : and end with a type. 
var artist: String

var book: String = "Just Kids"
var pageCount: Int = 278

// String Interpolation
/* In Swift, to insert a value into a string using string interpolation, we can write the value in parentheses, and write a backslash \ before the parentheses. */
// for example
var albums = 17
 
print("Daniel Johnston made \(albums) studio albums.")

// Daniel Johnston made 17 studio albums.
var age = 24
print("I am \(age) years old.")


// Constants

/* Whereas variables can be reassigned during their lifetime, constants cannot. Once we assign a value to a constant in Swift, it becomes immutable. This means that the value stored in it cannot be changed */
// constants are declared by let keyword
let months = 4 // January, February, May, July
