//: Playground - noun: a place where people can play

import UIKit

class Calculator {
    
    var first:Int!
    var second:Int!
    
    init(first:Int, second:Int) {
        self.first = first
        self.second = second
    }
    
    func sum() -> Int {
        return first + second
    }
    
    func sub() -> Int {
        return first - second
    }
    
    func mul() -> Int {
        return first * second
    }
    
    func div() -> Double {
        return Double(first) / Double(second)
    }
}

let cal = Calculator(first: 5, second: 8)
cal.sum()
cal.sub()
cal.mul()
cal.div()


/*
class Mycalculator {
    
    var inputNumberOne:Int?
    var inputNumberTwo:Int?
    
    init(inputNumberOne:Int, inputNumberTwo:Int) {
        self.inputNumberOne = inputNumberOne
        self.inputNumberTwo = inputNumberTwo
    }
    
    func sumNumber() {
        let sumResult = inputNumberOne! + inputNumberTwo!
        print(sumResult)
    }
    
    func subtractionNumber() {
        let subtractionResult = inputNumberOne! - inputNumberTwo!
        print(subtractionResult)
    }
    
    func multiplyNumber() {
        let multiplyResult = inputNumberOne! * inputNumberTwo!
        print(multiplyResult)
    }
    
    func divisionNumber() {
        let divisionResult = inputNumberOne! / inputNumberTwo!
        print(divisionResult)
    }
}

var number1 = Mycalculator(inputNumberOne: 1, inputNumberTwo: 5)
number1.sumNumber()
*/
