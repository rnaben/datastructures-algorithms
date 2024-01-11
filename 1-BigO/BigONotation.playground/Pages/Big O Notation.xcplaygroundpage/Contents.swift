/*
 ___ _         ___    _  _     _        _   _
| _ |_)__ _   / _ \  | \| |___| |_ __ _| |_(_)___ _ _
| _ \ / _` | | (_) | | .` / _ \  _/ _` |  _| / _ \ ' \
|___/_\__, |  \___/  |_|\_\___/\__\__,_|\__|_\___/_||_|
      |___/
 */

import Foundation

func findNemo(_ arr: [String]) {
    let before = Date()
    
    for i in 0..<arr.count {
        if arr[i] == "nemo" {
            print("Found him!")
        }
    }
    
    let after = Date()
    let component = Calendar.current.dateComponents([.nanosecond], from: before, to: after)
    let milliSeconds: Double = Double(component.nanosecond! / 1000000)
    print("Finding nemo took: \(milliSeconds))")
}

//let nemo = ["nemo"]
let nemo = Array<String>(repeating: "", count: 1)
findNemo(nemo)


