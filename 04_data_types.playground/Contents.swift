import UIKit

let orangesAreOrange = true
let foodIsDelicious = false

var isAged : Bool
isAged = false

if isAged {
    print("Puedes entrar a la fiesta")
} else {
    print("No puedes pasar a la fiesta")
}

var age = 15
if age >= 18 {
    print("Puedes entrar a la fiesta")
} else {
    print("No puedes pasar a la fiesta")
}

// TUPLAS
let http404Error = (404, "Page not found")
let (statusCode, statusMessage) = http404Error

print("El código del estado es \(statusCode)")
print("El mensaje del servidor es \(statusMessage)")

let (justStatusCode, _) = http404Error
print("El código de estado es \(justStatusCode)")

print ("El código de error es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")

print ("El código de error es \(http200Status.statusCode) y el mensaje es \(http200Status.description)")

let personalData = (name: "Jose", age: 23, job: "QA Analyst", hobby: "Aprender nuevos lenguajes de programación")
print("Hola, me llamo \(personalData.name), tengo \(personalData.age) años, trabajo como \(personalData.job) y mi mayor hobby es \(personalData.hobby)")

// Optionals y Nil
let possibleAge = "23"
let convertedAge = Int(possibleAge) // Int?

var serverResponseCode : Int? = 404
serverResponseCode = nil

var surveyAnswer : String?
surveyAnswer = "42"

// print(surveyAnswer)

if convertedAge != nil {
    print("La edad del usuario no es nula: \(convertedAge!)")
} else {
    print("La edad del usuario es nula")
}

// Optional Binding
if let actualAnswer = surveyAnswer {
    // Al llegar aqui, surveyAnswer != nil
    print("El string \(surveyAnswer) tiene el valor \(actualAnswer)")
} else {
    // Al llegar aqui, surveyAnswer = nil
    print("El string \(surveyAnswer) es nil...")
}


if let firstNumber = Int("5"),
    let secondNumber = Int("42"),
    firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
} else {
    print("Las condiciones no se cumplen")
}

// Unwrap Implicito
let possibleString: String? = "Un string opcional"
let forceString: String = possibleString!

let assummedString: String! = "Un string unwrapped de forma implicita a partir de un optional"
let implicitString: String = assummedString

if let definitiveString = assummedString {
    print(definitiveString)
}

print(assummedString)
