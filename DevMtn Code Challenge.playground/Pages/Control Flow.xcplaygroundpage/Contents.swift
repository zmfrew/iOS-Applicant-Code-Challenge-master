/*:

## Control Flow

Write a function that prints the numbers from 1 to 100. But for multiples of three print “Dev” instead of the number and for the multiples of five print “Mountain”. For numbers which are multiples of both three and five print “DevMountain”.
*/

func devMountainConditionals() {
    
    for i in 1...100 {
        
        if i % 3 == 0 && i % 5 == 0 {
            print("DevMountain")
        } else if i % 3 == 0 {
            print("Dev")
        } else if i % 5 == 0 {
            print("Mountain")
        } else {
            print(i)
        }
        
    }
    
}

func devMountainSwitch() {
    
    for i in 1...100 {
        
        switch (i % 3, i % 5) {
        case (0, 0):
            print("DevMountain")
        case (0, _):
            print("Dev")
        case (_, 0):
            print("Mountain")
        default:
            print(i)
        }
        
    }
    
}
//: Demo the use of your function here. Go to View -> Debug Area -> Show Debug Area to see the logged results.
devMountainConditionals()

devMountainSwitch()
//: [Previous](@previous)
//: [Next](@next)
