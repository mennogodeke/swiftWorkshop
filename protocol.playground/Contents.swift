//: Playground - noun: a place where people can play

import UIKit

protocol SpecialProtocol {
    func specialMethodA()
    func specialMethodB() -> String
}

class ClassA: SpecialProtocol{
    func specialMethodA() {
        print("Special method A has been called")
    }
    func specialMethodB() -> String {
        return("Special method B has been called")
    }
}

class ClassB {
    var delegate: SpecialProtocol?
    
    func testProtocol(){
        delegate?.specialMethodA()
        if let eenString = delegate?.specialMethodB(){
            print(eenString)
        }
    }
}

let eenClassA = ClassA()
let eenClassB = ClassB()
eenClassB.delegate = eenClassA
eenClassB.testProtocol()
