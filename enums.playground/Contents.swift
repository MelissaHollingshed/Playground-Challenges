//: A Cocoa based Playground to present user interface

import AppKit
import PlaygroundSupport

enum StatusCode {
    case success
    case unauthorized
    case forbidden
    case notFound
}

func prettyPrint(code: StatusCode) -> String {
    switch code {
    case .success:
        return("200: Success")
    case .unauthorized:
        return("401: Unauthorized")
    case .forbidden:
        return("403: Forbidden")
    case .notFound:
        return("404: Not Found")
    }
}
print(prettyPrint(code: StatusCode.success)) //should return "200: Success"
print(prettyPrint(code: StatusCode.unauthorized)) //should return "401: Unauthorized"
print(prettyPrint(code: StatusCode.forbidden)) //should return "403: Forbidden"
print(prettyPrint(code: StatusCode.notFound))// should return "404: Not Found"
