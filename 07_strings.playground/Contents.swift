import UIKit

let someString = "Soy un string cualquiera"

let multiLineString = """
El tiempo pasa
Un día más es un día menos
Al menos ya no nos echamos de menos
Si no nos vemos
by: Rafael Lechowski - Por amor al odio
"""
print(multiLineString)

let wiseWords = "\"La imaginación es más importante que el saber\" - Albert Einstein"
print(wiseWords)

let bitcoinSign = "\u{20bf}"

// Reto
let flagPeru = "\u{1f1f5}\u{1f1ea}"
let myData = (name: "Jose Alzugaray", age: 23, location: flagPeru, goal: "Aprender Swift")
let presentation = """
Hola soy \(myData.name).
Tengo \(myData.age) años de edad.
Soy y vivo en \(myData.location).
Y mi meta este año es \(myData.goal). 🤞🏾
"""

print(presentation)

// Inicializacion y Mutabilidad
var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty {
    print("El string está vacío 🙄")
} else {
    print("El valor del string es: \(emptyString)")
}
 var newSomeString = "Jose"
newSomeString += " Alzugaray"
newSomeString += " alias Josef Dev"

// Datos evaluados
var a = "A"
var b = "B"
print("a vale \(a) y b vale \(b)")
b = a
print("a vale \(a) y b vale \(b)")
a = "C"
print("a vale \(a) y b vale \(b)")

let uno = "1"
var dos = "2"
print("uno vale \(uno) y dos vale \(dos)")
dos = uno
print("uno vale \(uno) y dos vale \(dos)")
dos += " + 1"
print("uno vale \(uno) y dos vale \(dos)")
