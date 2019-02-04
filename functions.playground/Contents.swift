//: A Cocoa based Playground to present user interface

import AppKit
import PlaygroundSupport


func check(value: Int) -> String? {
    if value <= 0
    {
        return nil
    }
    
    return String(value)
}

let numberString1: String? = check(value: 10) // numberString should be "10"

let numberString2: String? = check(value: 0) // numberString should be nil

let numberString3: String? = check(value: -2) // numberString should be nil
