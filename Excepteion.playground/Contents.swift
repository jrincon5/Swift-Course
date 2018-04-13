//: Playground - noun: a place where people can play

enum DivisionError : Error{
    case DivisionConCero
}

func dividir (a : Int, b : Int) throws -> Int{
    if b == 0 {
        throw DivisionError.DivisionConCero
    }
    
    return a/b;
}

do {
    let resultado = try dividir(a: 5, b: 0);
}catch(DivisionError.DivisionConCero){
    print("No se  puede dividir entre cero");
}
