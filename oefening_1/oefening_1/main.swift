print ("type een tekst en druk vervolgens op enter")
var x = false
while !x {
    if let invoer = readLine(){
        print("\(invoer)")
        if invoer == "x"{
            x = true
        }
    }
}
print ("dat was het")




