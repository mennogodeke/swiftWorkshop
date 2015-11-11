//: Playground - noun: a place where people can play

import UIKit

enum Moeilijkheidsgraad {
    case eenvoudig
    case gemiddeld
    case moeilijk
    case onmogelijk
}

var niveau = Moeilijkheidsgraad.eenvoudig

switch niveau{
case .eenvoudig:
    print("Dit level is :gemakkelijk")
case .gemiddeld:
    print("Dit level is :gemiddeld")
case .moeilijk:
    print("Dit level is :moeilijk")
case .onmogelijk:
    print("Dit level is :onmogelijk")
}

print (niveau)
