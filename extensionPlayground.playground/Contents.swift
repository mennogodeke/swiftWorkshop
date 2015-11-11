////: Playground - noun: a place where people can play
//
//import UIKit
//
//extension String {
//    func zetIetsNaElkTeken(iets: String) -> String {
//        var nieuweString = String()
//        for eenTeken in self.characters {
//            nieuweString += "\(eenTeken)\(iets)"
//        }
//        return nieuweString
//    }
//}
//
//"@iosacedemie".zetIetsNaElkTeken("___")


//extension String {
//    var omgekeerd: String {
//        var resultaat = String()
//        for eenTeken in self.characters{
//            resultaat = String(eenTeken) + resultaat
//        }
//        return resultaat
//    }
//}
//
//let eenTekst = "@iosacedemie"
//
//eenTekst.omgekeerd


//extension Int {
//    func doPlusOne() -> Int{
//        return self + 1
//        }
//}
//
//var eenGetal = 10
//
//eenGetal.doPlusOne()

//
//extension Int {
//    var countThis: Int {
//        return "\(self)".characters.count
//    }
//}
//
//var eenNummer = 123456
//
//eenNummer.countThis


//extension String{
//    func tweeKeer() ->String{
//        return self + self
//    }
//}
//
//var test = "abc"
//
//test.tweeKeer()

extension String{
    func aantalKeer(times: Int) -> String {
        var resultaat = ""
        for _ in 0..<times{
            resultaat = resultaat + self
        }
    return resultaat
    }
}

var test = "abc"

test.aantalKeer(4)



