//: A Cocoa based Playground to present user interface

import AppKit
import PlaygroundSupport

struct MathOperations {
    var units: String
    var operation: (Double, Double) -> Double
    
    init?(units: String, operation: @escaping (Double, Double) -> Double) {
        if units.isEmpty {return nil}
        self.operation = operation
        self.units = units
    }
}
