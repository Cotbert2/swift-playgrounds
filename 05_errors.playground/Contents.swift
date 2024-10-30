import UIKit

func canThrowError() throws{
    
}

do{
    try canThrowError()
} catch{
    
}


func makeASandwich() throws {
    
}

do{
    try makeASandwich()
    //eat swandwich
}catch{
    //some stuff
}

//Aserciones (debug) precondiciones (build)

let age = -5
//assert(age >= 0, "Age must not be negative")

//precondition(age >= 0, "Age must not be negative")

if age > 10{
    print("You can enter the game")
} else  if age >= 0{
    print("You cannot enter the game")
} else{
    preconditionFailure("Age must not be negative")
}


var myNum : Int = 3.14
