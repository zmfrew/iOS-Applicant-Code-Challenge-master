/*:
## About Me

Tell us a little bit about yourself using Swift variables. Start with your first name, your last name, your age, where you're from, and why you want to take the class.
*/
let firstName = "Zach"
let lastName = "Frew"
let age = 24
let hometown = "Glen Carbon, IL"
let reasonForTakingClass = "learn to build mobile applications and become a professional developer"
//: Create an array of Strings that holds a few of your hobbies.
let hobbies = ["reading", "exercising", "hiking"]

/*: 
Programmatically combine the individual strings from your hobbies array into a single string with the hobbies separated by commas.

For example: "Programming, Teaching, Golf, and Basketball."
*/
let hobbiesJoined = hobbies.joined(separator: ", ")

//: Using the variables you have created, write a programmatically generated sentence to introduce yourself. Use only one print() statement.
print("My name is \(firstName) \(lastName). I am \(age) years old, and I am from \(hometown). I am taking this class to \(reasonForTakingClass). Some of my hobbies include: \(hobbiesJoined).")

//: [Previous](@previous)
//: [Next](@next)
