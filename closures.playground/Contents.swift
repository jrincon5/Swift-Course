//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var multiplicar : (Int, Int) -> Int
var sumar : (Int, Int) -> Int
var restar : (Int, Int) -> Int

//Metodo 1
multiplicar = {(a: Int, b: Int) -> Int in
    return a * b
}
multiplicar(5, 6)

//Método 2
sumar = {(a: Int, b: Int) -> Int in
    a + b
}
sumar (3, 5)

//Método 3
restar = {
    $0 - $1
}
restar(10,3)

//Traductor

func traductor(saludo: String) -> (String) -> String{
    return {
        (nombre : String) -> String in
            return saludo + " " + nombre
    }
}

var saludoIngles = traductor(saludo: "hello");
var saludoAleman = traductor(saludo: "guten tag");

saludoIngles("Pablo");
saludoAleman("Victor");

print(saludoIngles);
print(saludoAleman);
