//: Playground - noun: a place where people can play

import UIKit

let lottoNumbers = Array(1...25)
var result = Set<Int>()

while result.count < 7 {
    result.insert(lottoNumbers[Int(arc4random_uniform(25))])
}

print(result)



