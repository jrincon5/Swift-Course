//: Playground - noun: a place where people can play


struct nombreEstructura{ // No se heredan como las clases, no hay jerarquia
    
}

struct rectangulo{
    var x = 0.0;
    var y = 0.0;
    var ancho = 0.0;
    var alto = 0.0;
    
    func area() -> Double{
        return ancho * alto;
    }
}

var rectangulo1 = rectangulo();
rectangulo1.area;

import UIKit
CGPoint(x : 10, y : 30)
//Crear un boton
