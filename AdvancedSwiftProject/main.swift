import Foundation

let classJames = MusicianClass(nameInit: "James", ageInit: 50, instrumentInit: "Guitar")

//print(classJames.age)
var structJames = MusicianStruct(name: "James", age: 50, instrument: "Piano")

//print(structJames.age)

classJames.age = 51
structJames.age = 51

//print(classJames.age)
//print(structJames.age)


let copyOfclassJames = classJames
var copyOfstructJames = structJames

//print(copyOfclassJames.age)
//print(copyOfstructJames.age)

copyOfclassJames.age = 52
copyOfstructJames.age = 52

//print(copyOfclassJames.age)
//print(copyOfstructJames.age)
//
//print(classJames.age)
//print(structJames.age)

//print(classJames.age)
//classJames.happyBirthday()
//print(classJames.age)
//
//print(structJames.age)
//structJames.happyBirthday()
//print(structJames.age)

//TUPLES
var myTuple = (1,3)
//print(myTuple.0)
//print(myTuple.1)
myTuple.1 = 10
//print(myTuple.1)

let myTuple2 = (1,2, [1,2,3])
//print(myTuple2.2[2])

let myprefinedTuple : (String, String)
myprefinedTuple.0 = "Nemo"
myprefinedTuple.1 = "Fish"
//print(myprefinedTuple)

let secondTuple : (name:String, age:Int)
secondTuple.name = "Ali"
secondTuple.age = 25
//print(secondTuple)


//IF LET and GUARD LET

let myNumber = "5"
func converttoIntegerGuard (stringInput : String) -> Int{
    guard let myInteger = Int(stringInput) else {
        print("sonuç nil")
        return 0
    }
    return myInteger
    
}
func converttoIntegerIfLet (stringInput : String) -> Int {
    if let myInteger = Int(stringInput) {
        return myInteger
    } else {
        print("sonuç  nil")
        return 0
    }
}

//print(converttoIntegerGuard(stringInput: myNumber))
//print(converttoIntegerIfLet(stringInput: myNumber))

//SWITCH CASE AND REMAINDER

let myNum = 11
let myRemainder = myNum % 4

switch myRemainder{
case 1:
    print("it's 1")
case 2:
    print("it's 2")
case 3:
    print("it's 3")
default:
    print("none of the above")
}

let myRemainder2 = myNum % 2
switch myRemainder2 {
case 1...3:
    print("it's 1-3")
default:
    print("none of the above")
}
