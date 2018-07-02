/*:
## Basic Math

Demonstrate basic knowledge of functions that take parameters and return results by implementing some basic math functions.
*/
//: Write a function that returns the sum of two numbers
func sum(a: Int, b: Int) -> Int {
    return a + b
}

//: Write a function that returns the product of two numbers
func multiply(a: Int, b: Int) -> Int {
    return a * b
}

//: Write a function that returns the average (mean) of an array of numbers
func average(arr: [Int]) -> Int {
    var sum = 0
    
    for (i, _) in arr.enumerated() {
        sum += i
    }
    
    let average = sum / arr.count
    
    return average
}

//: Demo the use of your functions here:
sum(a: 20, b: 14)

multiply(a: 20, b: 14)

average(arr: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
//: [Previous](@previous)
//: [Next](@next)
