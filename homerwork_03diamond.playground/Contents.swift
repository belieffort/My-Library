//: Playground - noun: a place where people can play

import UIKit



for var x in 1...5 {
    var result = " "
    var absolute = x - 3
    if absolute < 0 {
        absolute = -absolute
    }
    
    for var y in 1...5 {
        if y <= absolute || y > 5 - absolute {
            result += "0"
        } else {
            result += "1"
        }
    }
    print(result)
}

