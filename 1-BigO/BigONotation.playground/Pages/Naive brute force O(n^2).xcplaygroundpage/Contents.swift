//: [Previous](@previous)

/*
 ___ _         ___    _  _     _        _   _
| _ |_)__ _   / _ \  | \| |___| |_ __ _| |_(_)___ _ _
| _ \ / _` | | (_) | | .` / _ \  _/ _` |  _| / _ \ ' \
|___/_\__, |  \___/  |_|\_\___/\__\__,_|\__|_\___/_||_|
      |___/
 */

import Foundation

/*
 Given two arrays, create a function that let's a user know whether these two arrays contain any common items.
 */

// Naive brute force O(n^2)
func commonItemsBrute(_ A: [Int], _ B: [Int]) -> Bool {
    for i in 0..<A.count {
        for j in 0..<B.count {
            if A[i] == B[j] {
                return true
            }
        }
    }
    return false
}
commonItemsBrute([1, 2, 3], [4, 5, 6])
commonItemsBrute([1, 2, 3], [3, 5, 6])

// Convert to hash and lookup via other index

func commonItemsHash(_ A: [Int], _ B: [Int]) -> Bool {
    
    // Still looping...but not nested - O(2n) vs O(n^2)
    var hashA = [Int: Bool]()
    for a in A { // O(n)
        hashA[a] = true
    }
    
    // Now lookup in the hash to see if elements of B exist
    for b in B {
        if hashA[b] == true {
            return true
        }
    }
    return false
}
commonItemsHash([1, 2, 3], [4, 5, 6])
commonItemsHash([1, 2, 3], [3, 5, 6])

//: [Next](@next)
