//: Playground - noun: a place where people can play

import UIKit



enum Velocidades:Int {
    
    case Apagado = 0, VelocidadBaja = 20, VelocidadMedia = 50, VelocidadAlta = 120
    
   
    
    
    init (velocidadInicial : Velocidades.RawValue)
    {
       
        switch velocidadInicial {
        case 0:
            self = .Apagado
        case 20:
            self = .VelocidadBaja
        case 50:
            self = .VelocidadMedia
           
        case 120:
            self = .VelocidadAlta
            
        default:
            self = .Apagado
        }
        
    }
    
}

class Auto{
    
    var velocidad: Velocidades
    
    
    init (){
        velocidad = Velocidades(velocidadInicial:0)
    }
    

    func cambioDeVelocidad () -> (actual : Int, velocidadEnCadena : String ){
        
        var velocidadEnCadena : String = ""
               switch velocidad {
        case .Apagado:
            velocidad = .VelocidadBaja
            velocidadEnCadena = "Velocidad Baja"
        case .VelocidadBaja:
            velocidad = .VelocidadMedia
            velocidadEnCadena = "Velocidad Media"
        case .VelocidadMedia:
            velocidad = .VelocidadAlta
            velocidadEnCadena = "Velocidad Alta"
        case .VelocidadAlta:
            velocidad = .Apagado
            velocidadEnCadena = "Apagado"
        }
        
    return ( velocidad.rawValue , velocidadEnCadena)
    }
    
}

var auto = Auto()




for cambio in 1...20
{
    print ("\(cambio) \(auto.cambioDeVelocidad())")
}




