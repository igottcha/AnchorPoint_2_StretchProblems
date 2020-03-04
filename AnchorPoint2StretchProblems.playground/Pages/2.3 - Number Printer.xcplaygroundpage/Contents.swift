//: [Protocols](@previous)
/*:
 # Wednesday Stretch Problem 2.3
 ## Number Printer
 ### Instructions
 - Create a function that takes a single digit `Int` as a parameter and prints it to the console the way an old-school alarm clock would look. You may create auxiliary functions if needed.
 - For example, if you pass 2 the console might look something like this:
 ```
  ---
     |
  ---
 |
  ---
 ```
 - If you pass 8 the console might look something like this:
 ```
  ---
 |   |
  ---
 |   |
  ---
 ```
 
 ### Black Diamond 💎💎💎
 - Modify the function to take an `Int` with multiple digits and print each number in the same fashion on a single Line.
 - For example, if you pass 257 the console might look something like this:
 ```
  ---   ---  ---
     | |        |
  ---   ---     |
 |         |    |
  ---   ---     |
```
 */
import Foundation


let threeDash: String = " ---- "
let leftBar: String = "|"
let rightBar: String = "     |"
let doubleBar: String = "|    |"

let zero = "\(threeDash)\n\(doubleBar)\n\(doubleBar)\n\(doubleBar)\n\(threeDash)"
let one = "  \(leftBar)\n  \(leftBar)\n  \(leftBar)\n  \(leftBar)\n  \(leftBar)"
let two = "\(threeDash)\n\(rightBar)\n\(threeDash)\n\(leftBar)\n\(threeDash)"
let three = "\(threeDash)\n\(rightBar)\n\(threeDash)\n\(rightBar)\n\(threeDash)"
let four = "\(doubleBar)\n\(doubleBar)\n\(threeDash)\n\(rightBar)\n\(rightBar)"
let five = "\(threeDash)\n\(leftBar)\n\(threeDash)\n\(rightBar)\n\(threeDash)"
let six = "\(threeDash)\n\(leftBar)\n\(threeDash)\n\(doubleBar)\n\(threeDash)"
let seven = "\(threeDash)\n\(doubleBar)\n\(rightBar)\n\(rightBar)\n\(rightBar)"
let eight = "\(threeDash)\n\(doubleBar)\n\(threeDash)\n\(doubleBar)\n\(threeDash)"
let nine = "\(threeDash)\n\(doubleBar)\n\(threeDash)\n\(rightBar)\n\(rightBar)"

let numberArray = [zero, one, two, three, four, five, six, seven, eight, nine]

func printNumber(number: Int) {
    
    switch number {
    case 0:
        print(zero)
    case 1:
        print(one)
    case 2:
        print(two)
    case 3:
        print(three)
    case 4:
        print(four)
    case 5:
        print(five)
    case 6:
        print(six)
    case 7:
        print(seven)
    case 8:
        print(eight)
    case 9:
        print(nine)
    default:
        print("I only print single digits")
    }
}

printNumber(number: 9)

//: [Ternary Operator](@next)
