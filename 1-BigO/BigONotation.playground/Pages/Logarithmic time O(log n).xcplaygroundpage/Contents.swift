//: [Previous](@previous)

/*
 ___ _         ___    _  _     _        _   _
| _ |_)__ _   / _ \  | \| |___| |_ __ _| |_(_)___ _ _
| _ \ / _` | | (_) | | .` / _ \  _/ _` |  _| / _ \ ' \
|___/_\__, |  \___/  |_|\_\___/\__\__,_|\__|_\___/_||_|
      |___/
 */

import Foundation

// Logarithmic time O(log n)
func logarithmicTime(_ N: Int) -> Int {
    var n = N
    var result = 0
    while n > 1 {
        n /= 2
        print(n)
        result += 1
    }
    return result
}
logarithmicTime(128)



//: [Next](@next)
