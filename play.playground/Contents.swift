//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

protocol Shaktimaan {
    static var fullname : String { get }
    init(_ someParameter : Int)
}

class Testing : Shaktimaan {
    static var fullname : String {
        return "Shaktimaan"
    }
    required init(_ someParameter: Int) {
        print("Inside Initialization block ")
    }
}

let test = Testing(123456789)
//test.fullname
