//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// Struct
struct Resolution{
    var widht = 0
    var height = 0
}

struct VideoMode {
    var resolution = Resolution()
    var interlaced = false
    var frameRate = 0.0
    var name : String?
}
let someResolution = Resolution()
let someVideoMode = VideoMode()

//print(someResolution.widht)
//someVideoMode.name = "Name of the video"
//print(someVideoMode.frameRate)
//print(someVideoMode.name)

