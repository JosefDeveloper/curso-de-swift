import UIKit

func canThrowError() throws {
    // aqui hay codigo que puede causar un error
}

do {
    try canThrowError()
    // Si llegamos aqui, no hubo error
} catch {
    // Si llegamos aqui, si hubo error
}

func makeASandwich() throws {
    
}

do {
    try makeASandwich()
    // Me como el sandwich
} catch {
    // tengo platos limpios... -> Lavar los platos
    // tengo ingredientes... -> Ir a hacer la compra
    // ...
}

// Aserciones y Precondiciones
let age = -5
// assert(age >= 0, "La edad de una persona no puede ser negativa")

if age > 10 {
    print("Puede subir a la montaña rusa")
} else if age >= 0 {
    print("Eres muy pequeño para subir a la montaña rusa")
} else {
    assertionFailure("La edad de una persona no puede ser negativa")
}
