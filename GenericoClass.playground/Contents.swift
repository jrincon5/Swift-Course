//: Playground - noun: a place where people can play

class Automovil{
    var color : String;
    
    init (color : String){
        self.color = color;
    }
}

class Deposito<Vehiculos>{
    var vehiculos : [Vehiculos] = [];
    
    func agregarVehiculo(vehiculo : Vehiculos){
        self.vehiculos.append(vehiculo);
    }
    
    func eliminarVehiculo() -> Vehiculos{
        return self.vehiculos.remove(at: 0);
    }
}

class Motocicleta{
    var color : String;
    
    init (color : String){
        self.color = color;
    }
}

var depositoMotocicleta = Deposito<Motocicleta>()

var moto1 = Motocicleta(color: "rojo");
var moto2 = Motocicleta(color: "verde");

depositoMotocicleta.agregarVehiculo(vehiculo: moto1);
depositoMotocicleta.agregarVehiculo(vehiculo: moto2);
depositoMotocicleta.eliminarVehiculo();
depositoMotocicleta.vehiculos;

//----------------------------------------------------

var depositoAutomovil = Deposito<Automovil>()

var carro1 = Automovil(color: "rojo");
var carro2 = Automovil(color: "verde");

depositoAutomovil.agregarVehiculo(vehiculo: carro1);
depositoAutomovil.agregarVehiculo(vehiculo: carro2);
depositoAutomovil.eliminarVehiculo();
depositoAutomovil.vehiculos;
