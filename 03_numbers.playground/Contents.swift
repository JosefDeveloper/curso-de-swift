import UIKit
import Foundation

let age = 23

// Números enteros positivos
let minUint = UInt.min
let maxUInt = UInt.max

let minUInt8 = UInt8.min // 2^0-1
let maxUInt8 = UInt8.max // 2^8-1

let minUInt16 = UInt16.min
let maxUInt16 = UInt16.max

let minUInt32 = UInt32.min
let maxUInt32 = UInt32.max

let minUInt64 = UInt64.min
let maxUInt64 = UInt64.max

// Números enteros negativos
let minInt = Int.min
let maxInt = Int.max

let minInt8 = Int8.min
let maxInt8 = Int8.max

let minInt16 = Int16.min
let maxInt16 = Int16.max

let minInt32 = Int32.min
let maxInt32 = Int32.max

let minInt64 = Int64.min
let maxInt64 = Int64.max

// Floats y Doubles
let f1: Float = 3.14159265
let d1: Double = 3.14159265

let meaningOfLife = 42 // Int
let pi = 3.14159 // Double
let anotherPi = 3 + 0.14159 // Double

// Literales Númericos
let decimalInteger = 17 // 1*10 + 7
let binaryInteger = 0b10001 // 1*2^4+0*2^3+0*2^2+0*2^1+1*2^0
let octalInteger = 0o21 // 2*8^1+1*8^0
let hexadecimalInteger = 0x11 // 1*16^1+1*16^0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let oneMillion = 1_000_000
let justMoreThanMillion = 1_000_000.000_000_1

// Convertir entre tipos de datos
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

// Redondar números decimales

let money : Float = 24.99
round(money)

// Type Alias
typealias AudioSample = UInt16
var maxAudioSample = AudioSample.max // UInt16.max
