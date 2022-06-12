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

// Characters
let name = "Josef Dev 🚀"
for ch in name {
    print(ch)
}
print(name.count)

let exclamationMark : Character = "!"
let nameChars : [Character] = ["J", "o", "s", "e", "f"]
var nameString = String(nameChars)

let compoundName = "Josef " + "Dev"

// concatenar String y Character
nameString.append(exclamationMark)

let multiplier = 3
var message = "El resultado de \(multiplier) x 4.5 da \(Double(multiplier) * 4.5)"
message.append(exclamationMark)

// Reto 01
let chMyName : [Character] = ["S", "o", "y", " ", "J", "o", "s", "e", " ", "y", " ", "v", "i", "v", "o", " ", "e", "n", " ", "\u{1f1f5}\u{1f1ea}"]
var myName = String(chMyName)
myName.append(exclamationMark)
myName += " 🤩"
print(myName)

// Reto 02
let five = 5
for i in 0..<13 {
    print("\(five) * \(i) = \(five * i)")
}

// Indices de Strings
let greeting = "Hola, ¿Cómo estás?"
print(greeting[greeting.startIndex])
//greeting[greeting.endIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(after: greeting.startIndex)]

for idx in greeting.indices {
    print("\(greeting[idx]) - \(idx)")
}

for idx in greeting.indices {
    print("\(greeting[idx])", terminator: "")
}

var hi = "Hola"
hi.insert(exclamationMark, at: hi.endIndex)
hi.insert(contentsOf: ", cómo estás", at: hi.index(before: hi.endIndex))

hi.remove(at: hi.index(before: hi.endIndex))

let range = hi.index(hi.endIndex, offsetBy: -12)..<hi.endIndex
hi.removeSubrange(range)

// Substring
greeting
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let firstPart = greeting[..<index]
let newString = String(firstPart)

// Prefijos y sufijos
let newGreeting = "Hola, soy Jose"
newGreeting.hasPrefix("Hola")
newGreeting.hasSuffix("F")

let collection = [
    "Act 1 Scene 1", "Act 1 Scene 2", "Act 1 Scene 3", "Act 1 Scene 4", "Act 1 Scene 5",
    "Act 2 Scene 1", "Act 2 Scene 2", "Act 2 Scene 3",
    "Act 3 Scene 1", "Act 3 Scene 2"
]

var act1SceneCount = 0
for scene in collection {
    if scene.hasPrefix("Act 1") {
        act1SceneCount += 1
    }
}

print("El número de escenas del acto 1 es: \(act1SceneCount)")
