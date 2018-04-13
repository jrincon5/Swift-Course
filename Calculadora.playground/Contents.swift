//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sumar(a : Int, b : Int) -> Int {
    return a + b;
}

func restar(a : Int, b : Int) -> Int {
    return a - b;
}

func multiplicar(a : Int, b : Int) -> Int {
    return a * b;
}

func dividir(a : Int, b : Int) -> Int {
    return a / b;
}

sumar(a: 9, b: 8);
restar(a: 9, b: 8);
multiplicar(a: 9, b: 8);
dividir(a: 9, b: 8);

var tipoFuncion : (Int, Int) -> Int = multiplicar;
print(tipoFuncion);
print(20);

func calculadora (a : Int, b : Int, operacionMatematica : (Int, Int) ->Int ) -> Int {
    return operacionMatematica(a,b);
}

var res = calculadora(a: 8, b: 5, operacionMatematica: sumar(a:b:));
var res2 = calculadora(a: 8, b: 5, operacionMatematica: multiplicar(a:b:));
