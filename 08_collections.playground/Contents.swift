import UIKit

// Arrays
var someInts = [Int]()
someInts = []
someInts.append(31)
someInts.count

var someDoubles = Array(repeating: 3.141592, count: 3)
someDoubles.count

var moreDoubles = Array(repeating: 2.5, count: 4)

var aLotOfDoubles = someDoubles + moreDoubles
aLotOfDoubles.count

var shoppingList : [String] = ["Papas", "Pimiento", "Tortillas", "Cerdo", "Cebolla"]
shoppingList.count

// Reto
var myFamily = ["Papá", "Mamá", "Ale", "Simba", "Nala"]
myFamily.count

for eachMemberFamily in myFamily {
    print("\(eachMemberFamily) 💚")
}

// Conjuntos
// Diccionarios
