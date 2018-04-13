//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

enum TarjetasValidas : String{
    case Mastercard
    case Visa
    case chase
}

let tarjetaVisa = TarjetasValidas.Visa

let tarjetaUsuario = "chase"

switch tarjetaUsuario {
case TarjetasValidas.Mastercard.rawValue:
    print("Tarjeta valida");
case TarjetasValidas.Visa.rawValue:
    print("Tarjeta valida");
case TarjetasValidas.chase.rawValue:
    print("Tarjeta no valida");
default:
    print("Tarjeta no existente");
}
