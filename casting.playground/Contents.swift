//: Playground - noun: a place where people can play

import Foundation

let strings = [
"Apps bouwen met swift",
"Apps ontwikkelen met swift",
"snelcursus Swift",
"Bouw apps met Swift",
"het Swift-Praktijkboek",
"Praktijkboek Swift"]

print("Titels met het woord 'met' : ")
for dezeString in strings {
    
    let dezeStringAlsNSString = dezeString as NSString
    
    if dezeStringAlsNSString.containsString("met") {
        print(dezeString)
    }
}
