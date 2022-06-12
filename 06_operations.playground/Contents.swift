import UIKit

// Operaciones
let b = 10
var a = 5
a = b

let (x, y) = (1, 2)

if a == b {
    print("Los valores a y b son iguales")
}

1 + 4
9 - 2
3 * 3
148.5 / 13.5

"Josef " + "Developer"

// D/d -> D = d*c+r
9 / 4 // c
9 % 4 // r

9 == 4*2+1

-9 % 4 // -9 == -2*4 + (-1)

let five = 5
let minusFive = -five
let plusFive = -minusFive

let minusSix = -6
let alsoMinusSix = +minusSix

var number = 5
number += 3 // number = number + 3
number -= 4 // number = number - 4
number *= 5 // number = number * 5
number /= 4 // number = number / 4


// Comparaciones
1 == 1
1 == 2
1 != 2
2 > 1
2 < 1
2 >= 1
1 >= 1
2 <= 1

let name = "Josef Alzugaray"

if name == "Jose Alzugaray" {
    print("Bienvenido \(name), estás invitado!")
} else {
    print("\(name) no es está invitado a la fiesta")
}

(1, "Jose Alzugaray") < (2, "Nicole Alzugaray")
(3, "Josef") < (3, "Platzi")
(5, "Josy") < (5, "Josef")

// Operaciones ternarias
/*
 if question {
    answer1
 } else {
    answer2
 }
 */

let contentHeight = 40
var hasImage = true
var rowHeight = 0

/* if hasImage {
    rowHeight = contentHeight + 50
} else {
    rowHeight + contentHeight + 10
}
*/

rowHeight = contentHeight + (hasImage ? 50 : 10)

// Operador Nil Coalescing
let defaultAge = 18
var userAge: Int?

var ageToBeUsed = userAge ?? defaultAge
// ageToBeUsed = (userAge != nil ? userAge! : defaultAge)

let defaultColor = "blue"
var userColor: String?

userColor = "yellow"

var colorToUse = userColor ?? defaultColor

let defaultUsername = "without name"
var username: String?

username = "josef.dev"

var setUsername = username ?? defaultUsername

// Rangos
// rangos cerrados
for idx in 1...7 {
    print(idx)
}

// rangos semi abiertos
for idx in 1..<7 {
    print(idx)
}

let top5 = ["Josef", "Nicole", "Andrea", "Gaela", "Carlos"]
for i in 0..<top5.count {
    print("\(top5[i]) quedó en el puesto número \(i + 1)")
}

for name in top5 [1...] {
    print(name)
}

for name in top5 [...3] {
    print(name)
}

for name in top5 [1..<4] {
    print(name)
}

// Operadores logicos
// AND / OR / NOT
let allowEntry = false

// NOT
if !allowEntry {
    print("ACCESO DENEGADO")
}

// AND
