//: Playground - noun: a place where people can play


protocol firstProtocolo{
    var aleatoriedad : Double{get set}
    func numeroAleatorio();
}

class Sorteo : firstProtocolo{
    var aleatoriedad: Double = 5.55;
    func numeroAleatorio() {
        //Funcion
    }
}
////////////////////////////////////////////////////////////////////////////
protocol TipoDeEstabilizador{
    var estabilizador : String{get set}
}

class CamaraIphonePlus : TipoDeEstabilizador{
    var estabilizador : String = "Fisico";
}

class CamaraIphone : TipoDeEstabilizador{
    var estabilizador: String = "Digital";
}

class FanBoy{
    var nombre : String;
    var celularConEstabilizador : TipoDeEstabilizador;
    
    init(nombre : String, celularConEstabilizador : TipoDeEstabilizador) {
        self.nombre = nombre;
        self.celularConEstabilizador = celularConEstabilizador;
    }
    
    func especificaciones() -> String {
        return "estabilizador de tipo \(celularConEstabilizador.estabilizador)"
    }
}

var iPhone = CamaraIphone();
var fan = FanBoy(nombre: "Pablo", celularConEstabilizador: iPhone);
print(fan.especificaciones());
