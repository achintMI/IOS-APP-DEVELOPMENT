//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum someName  {
    case left
    case right
    case top
    case bottom
}

let direction = someName.bottom

if(direction == .bottom){
    print("Yes")
}


enum CompassValue : String{
    case north, south, east, west
}
print(CompassValue.east.hashValue)

// Recursive Enumeration
indirect enum ArithmeticExpression {
    case number(Int)
    case addition(ArithmeticExpression, ArithmeticExpression)
    case multiplication(ArithmeticExpression, ArithmeticExpression)
}

let param1 = ArithmeticExpression.number(3)
let param2 = ArithmeticExpression.number(5)
let add = ArithmeticExpression.addition(param1, param2)

