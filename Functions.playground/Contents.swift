//: Playground - noun: a place where people can play

import UIKit

func greet(person : String) -> String{
    let greeting = "hello " + person
    return greeting
}
print(greet(person: "Achint"))

func greetAgain(person : String, alreadyGreeted : Bool) -> String{
    if(alreadyGreeted){
        return "Already greeted"
    }else {
        return "hello " + person
    }
}
print(greetAgain(person: "Achint", alreadyGreeted: true))

func minMax()->(Int, Int){
    return (2,3)
}
print(minMax())

func shaktimaanFunction(ShaktimaanName name : String){
    print(name)
}

shaktimaanFunction(ShaktimaanName: "asbdhbfgjks")

func defaultParameters(param1 : Int = 2, param2 : Int = 2){
    print(param1+param2)
}

defaultParameters()


func vardiacParameter(_ numbers : Int...){
    for i in 1..<numbers.count{
        print(numbers[i])
    }
}

vardiacParameter(1,2,3,4,5,6,7)


