//: Playground - noun: a place where people can play

class Mesa{
    var area : Double
    
    init(area : Double){
        self.area = area;
    }
    
    func calcularArea(parametro1 : Double, parametro2 : Double){}
}

class MesaCuadrada : Mesa{
    
    override func calcularArea(parametro1 : Double, parametro2 : Double) {
        self.area = parametro1 * parametro2;
    }
}

class MesaTriangula : Mesa{
    
    override func calcularArea(parametro1 : Double, parametro2 : Double) {
        self.area = (parametro1 * parametro2)/2;
    }
}


