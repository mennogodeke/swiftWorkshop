//: Playground - noun: a place where people can play

import UIKit

func p(tekst: String){
    print(tekst)
}

class Voertuig{
    var aantalWielen: Int
    
    init(aantalWielen: Int){
    self.aantalWielen = aantalWielen
    }
    var description: String{
        return "Dit is een voertuig met \(self.aantalWielen) wielen."
        
    }
    func nogEenDescription() ->String{
        return "dit is een voertuig met \(self.aantalWielen) wielen."
    }
}

class Auto: Voertuig{
    override var description : String {
        return "Dit is een auto met \(aantalWielen) wielen en \(aantalPortieren) portieren"
    }
    
    var aantalPortieren: Int
    
    init(aantalWielen: Int, aantalPortieren: Int){
        self.aantalPortieren = aantalPortieren
        super.init(aantalWielen: aantalWielen)
    }
}

//
//let mijnAuto = Auto(aantalWielen: 4, aantalPortieren: 2)
//let mijnFiets = Voertuig(aantalWielen: 2)
//
//print(mijnAuto.description)
//print(mijnFiets.description)
//
//print(mijnAuto.nogEenDescription)
//print(mijnFiets.nogEenDescription)
let mijnAuto = Auto(aantalWielen: 4, aantalPortieren: 2)
let jouwAuto = Auto(aantalWielen: 4, aantalPortieren: 4)

mijnAuto.description
jouwAuto.description

let kopieVanMijnAuto = mijnAuto
kopieVanMijnAuto.aantalWielen = 12
kopieVanMijnAuto.description
mijnAuto.description
