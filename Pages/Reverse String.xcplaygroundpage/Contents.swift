//: [Previous](@previous)

import Foundation
func reverseString(inputStr: String?) -> String? {
    if let input = inputStr {
        let loopCounter = input.count - 1
        var reverseString: [String] = []
        let i = 0
        while(i <= loopCounter){
            let toAdd = input[]
            reverseString.append(String(toAdd))
            loopCounter --
        }
        return reverseString
    }
    return nil
}

let str = "jameka"
reverseString(inputStr: str)


//: [Next](@next)
