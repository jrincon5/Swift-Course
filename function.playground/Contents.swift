//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func unaFuncion(){
    
}

func otraFuncion(parametro1 : String){
    print(parametro1)
}

func otraFuncionRetorno(parametro1 : String) -> String{
    return parametro1 + "Hola";
}

otraFuncion(parametro1: "Hola");

var appleTv = 149.0;
let appleTVIVA = appleTv * 0.15;
let appleTVPrecio = appleTv + appleTVIVA;

var mbp = 199.0;
let mbpIVA = mbp * 0.15;
let mbpPrecio  = mbp * mbpIVA;

func calcularIva(precio : Double) -> Double{
    let iva = 0.15;
    let precioTotal = precio + (precio * iva);
    return precioTotal;
}

calcularIva(precio : appleTv);
calcularIva(precio : mbp);
