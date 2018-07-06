//: Playground - noun: a place where people can play

import UIKit

class Counter {
    var count = 0
    func incCount() {
        count += 1
    }
    
    func decCount() {
        count -= 1
    }
    
    func reset() {
        count = 0
    }
    
    subscript()->Bool{
        get {
    
        }
    
        set {
    
        }
    }
}

let counter = Counter()
counter.incCount()
print(counter.count)
counter.incCount()
print(counter.count)

