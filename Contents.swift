import UIKit



//Given an array of integers, find all subsets of the array with 3 values where the 3 values sum up to a target number.
//
//Note: The solution subsets must not contain duplicate triplets.
//
//For example, given the array [-1, 0, 1, 2, -1, -4], and the target 0: The solution set is: [[-1, 0, 1], [-1, -1, 2]] ***The two -1 values in the array are considered to be distinct

func binarySearch(arr:[Int], item:Int) -> Int?{
    var low = 0
    var high = arr.count - 1
    
    while low <= high {
        var mid = (low + high) / 2
        var guess = arr[mid]
        
        print(guess,"this is the guess arr[mid]")
        if guess == item{
        // found item
            return mid
        }
        
        
        if guess > item {
            //guess was too high
            high = mid - 1
        }else{
            //guess was too low
            low = mid + 1
        }
    }
    return nil
}
let myList = [1,6,8,9,13,16,20]
binarySearch(arr: myList, item: 4)
