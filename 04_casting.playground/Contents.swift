let number1 : UInt16 = 2000
let number2 : UInt8 = 1

//cannto do that
//let number3 = number1 + number2

let number3 = number1 + UInt16(number2)


let three = 3
let dcimalNumber = 0.141592

let piNumber = Double(three) + dcimalNumber


let integerPi = Int(piNumber)

//type alias

typealias AudioSample = UInt16


var maxAmplitude = AudioSample.max


//more daya Types

let orangeAreOrande = true
let foodIsDelicioues = false

var isAged : Bool

isAged = true

if (isAged) {
    print("You could enter to the party")
} else {
    print("You could'n enter to the party")
}

var age = 31

if (age >= 18){
    print("You could enter to the party")
}

//tuples

let http404Error = (404, "Page not found")

let (statusCode, statusMessage) = http404Error

print("Status code \(statusCode)")
print("Message \(statusMessage)")

let (justatusCode, _) = http404Error
print("Status code is \(justatusCode)")

print("\(http404Error.0)")

//name
let http200Stuatus = (statusCode : 200, statusMessage : "Ok")
print("Status message \(http200Stuatus.statusCode)")

//personal data
var personalData : (name : String, lastName : String,  age: UInt8)

personalData = ("Mateo", "Garcia", 19)

print("Hi there, \(personalData.name) \(personalData.lastName), u have\(personalData.age)")



//optionals valores

let possibleAge = "19"

let convertedAge = Int(possibleAge) //Int?

//nil = non exsisting value

var serverResponseCode: Int? = 404

serverResponseCode = nil

var surveyAnswer : String?

//force unwrapping -> check if the value exist

if(convertedAge != nil) {
    print("Non null  age \(convertedAge!)") //use operator ! to force
} else {
    print("Null age")
}

//optional binding

if let actualAnswer = surveyAnswer{
    print(actualAnswer)
}
if let firstNumber = Int("4"),
    let secondNumeber = Int("42"),
   firstNumber < secondNumeber && secondNumeber < 100{
    print("\(firstNumber) < \(secondNumeber) < 100")
}
//comas as anidated ifs

//implicit Unwrap

let possibleString : String? = "Some letters"
let forcedString : String = possibleString!

let assumedString : String! = "hello"
let implicitString : String = assumedString




