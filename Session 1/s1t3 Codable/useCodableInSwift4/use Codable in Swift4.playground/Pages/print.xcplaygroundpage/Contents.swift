//: [Previous](@previous)

import Foundation

enum ABC: CaseIterable{
    case a(Int)
    case b(String)
    case c(Double)
    
    var string: String {
         String(describing: self).replacingOccurrences(of: "\\s?\\([^)]*\\)", with: "", options: .regularExpression)
    }
}

print(ABC.a(10).string)
print(ABC.b("S").string)

let asdf1 = ABC.b("jkl;")
let asdf2 = ABC.b("asdfasdf")



let string = "This () is a test string (with parentheses)"
let trimmedString = string.replacingOccurrences(of: "\\s?\\([\\w\\s]*\\)", with: "", options: .regularExpression)

print(asdf1.string.hashValue)
print(asdf2.string.hashValue)
