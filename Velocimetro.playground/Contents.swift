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

var entrada = Velocidades (velocidadInicial: 120)

class Auto{
    
    var velocidad: Velocidades
    
    
    init ( var velocidad : Velocidades){
        velocidad = Velocidades(velocidadInicial: 0)
        }
    
    func cambioDeVelocidad (  var velocidad : Int) -> (actual : Int, velocidadEnCadena : String ){
        
        var actual : Int
        var velocidadEnCadena : String = ""
        
        if (velocidad == 0)
            {
                velocidad = 20
                actual = velocidad
                velocidadEnCadena = "Velocidad baja"
                }
        
        if (velocidad == 20){
            velocidad = 50
            actual = velocidad
            velocidadEnCadena = "Velocidad Media"
        }
        
        if (velocidad == 50){
            velocidad = 120
            actual = velocidad
            velocidadEnCadena = "Velocidad Alta"
        }
        
        if (velocidad == 120){
            velocidad = 0
            actual = velocidad
            velocidadEnCadena = "Apagado"
                  }
        
    return ( actual, velocidadEnCadena)
    }
    
}
               
var auto = Auto.cambioDeVelocidad(20)





