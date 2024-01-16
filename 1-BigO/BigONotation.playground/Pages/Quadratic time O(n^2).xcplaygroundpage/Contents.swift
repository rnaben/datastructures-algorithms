//: [Previous](@previous)

/*
 ___ _         ___    _  _     _        _   _
| _ |_)__ _   / _ \  | \| |___| |_ __ _| |_(_)___ _ _
| _ \ / _` | | (_) | | .` / _ \  _/ _` |  _| / _ \ ' \
|___/_\__, |  \___/  |_|\_\___/\__\__,_|\__|_\___/_||_|
      |___/
 */

/*
 ___ _         ___    _  _     _        _   _
| _ |_)__ _   / _ \  | \| |___| |_ __ _| |_(_)___ _ _
| _ \ / _` | | (_) | | .` / _ \  _/ _` |  _| / _ \ ' \
|___/_\__, |  \___/  |_|\_\___/\__\__,_|\__|_\___/_||_|
      |___/
 */

import Foundation

// Quadratic time O(n^2)
func quadratic(_ n: Int) -> Int {
    var result = 0
    for i in 0..<n {
        for j in i..<n {
            result += 1
//            print("\(i) \(j)")
        }
    }
    return result
}
quadratic(16)

var arr = [1, 2, 3]
arr.append(4)

var set = Set<Int>()
set.count


//: [Next](@next)
