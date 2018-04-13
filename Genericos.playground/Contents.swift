//: Playground - noun: a place where people can play

func mostrarNumerosEnteros(a : Int, b : Int){
    print("Los numeros son \(a) y \(b)")
}

mostrarNumerosEnteros(a: 5, b: 7);

func mostrarNumerosDoubles(a: Double, b : Double){
    print("Los numeros son \(a) y \(b)")
}

mostrarNumerosDoubles(a: 5.77, b: 3.44);

func mostrarNumeros<T, P>(a : T, b : P){
    print("Los numeros son \(a) y \(b)")
}

mostrarNumeros(a: 3, b: 8);
mostrarNumeros(a: 3.55, b: 8.34);
