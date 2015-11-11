////func totZiens() {
////    print("Tot ziens!")
////}
////
////totZiens()
////totZiens()
////
////func telVijfErbijOp(a: Int){
////    let b = a + 5
////    print("de som van \(a) en 5 is \(b)")
////}
////
////telVijfErbijOp(1)
////telVijfErbijOp(3)
////telVijfErbijOp(5)
////
//
//
//func minTien(a: Int){
//    let b = a - 10
//    print("tien minder dan \(a) is \(a-10)")
//}
//
//minTien(5)
//minTien(15)
//minTien(25)


//func celsiusNaarFahrenheit(temperatuurInCelsius: Int) -> Int? {
//    let tempCelsiusAlsDouble = Double(temperatuurInCelsius)
//    let temperatuurInFahrenheit = tempCelsiusAlsDouble * 1.8 + 32
//    
//    let tempFahrenheitAlsInt = Int(temperatuurInFahrenheit + 0.5)
//    return tempFahrenheitAlsInt
//}
//
//for celsius in 15...30 {
//    let fahrenheit = celsiusNaarFahrenheit(celsius)
//    if fahrenheit != nil {
//    print("\(celsius)graden Celsius is \(fahrenheit!) graden Fahrenheit")
//    }
//}
//celsiusNaarFahrenheit(40)

//import Foundation
//
//func bruto(netto: Double, btwPercentage: Int) -> Double {
//    let btwtarief = Double(btwPercentage) / 100
//    
//    var resultaat = netto + netto * btwtarief
//    
//    //afronden
//    let resultaatMaalHonderd = resultaat * 100
//    let afgerond = round(resultaatMaalHonderd)
//    resultaat = afgerond / 100
//    
//    // of in één keer:
//    resultaat = (
//        round(100 * resultaat)) / 100
//    
//    return resultaat
//}
//
//print(bruto(100, btwPercentage:21))
//print(bruto(23.53, btwPercentage:6))
//
//var optionalVariabele: Int?
//optionalVariabele = 10
//if optionalVariabele != nil {
//    // do something
//    print(optionalVariabele!)
//    let eenIntVariabele = optionalVariabele!
//}
//print (optionalVariabele)


var eenOptionalWaarde: Int? = 10

if let eenWerkWaarde = eenOptionalWaarde {
    //do something
    //if not continue after codeblock
    print("We hebben een werkwaarde, namelijk \(eenOptionalWaarde!)")
}





