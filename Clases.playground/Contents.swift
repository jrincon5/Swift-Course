//: Playground - noun: a place where people can play

class Mesa{
    var material : String;
    
    init(material : String) {
        self.material=material;
    }
    
    func getForma() -> String{
        return "Cuadrada";
    }
    
    func getDescripcion() -> String {
        return "Es una mesa de \(self.material) para 5 personas";
    }
}

var mesa1 = Mesa(material : "Madera");
print(mesa1.getForma());
print(mesa1.getDescripcion());

class MesaCircular : Mesa{ // Herencia
    
    override func getForma() -> String { // Polimorfismo
        return "Crcular";
    }
}

var mesa2 = MesaCircular(material: "Madera");
print(mesa2.getForma());
print(mesa2.getDescripcion());
