//: A Cocoa based Playground to present user interface

import AppKit
import PlaygroundSupport

enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(code: StatusCode) -> String {
    switch code {
    case .success:
        return("\(code.rawValue): Success")
    case .unauthorized:
        return("\(code.rawValue): Unauthorized")
    case .forbidden:
        return("\(code.rawValue): Forbidden")
    case .notFound:
        return("\(code.rawValue): Not Found")
    }
}
print(prettyPrint(code: StatusCode.success)) //should return "200: Success"
print(prettyPrint(code: StatusCode.unauthorized)) //should return "401: Unauthorized"
print(prettyPrint(code: StatusCode.forbidden)) //should return "403: Forbidden"
print(prettyPrint(code: StatusCode.notFound))// should return "404: Not Found"


