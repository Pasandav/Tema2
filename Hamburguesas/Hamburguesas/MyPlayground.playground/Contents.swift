//: Playground - noun: a place where people can play

//import Cocoa
import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises  = [
        "España", "Portugal", "Francia" , "Italia", "Alemania", "Noruega", "Rumanía", "Bulgaria", "Mexico",
        "Venezuela", "Bolivia", "Nicaragua", "Japón", "China", "Suiza", "Suecia", "EEUU", "Colombia", "Cuba", "Grecia"
    ]
    
    func obtenPais() -> String {
        let pais = Int (arc4random ()) % paises.count
        return paises [pais]
    }
    
   }

let muestraPais = ColeccionDePaises()
muestraPais.obtenPais()

class ColeccionDeHamburguesa {
    
    let hamburguesas = ["Kuma Burger", "Luger Burger", "Black Label Burger", "Father's Office Burger", "Double Cheeseburger", "Bash Style", "Hickoryburger", "Cheeseburger", "Bacon Cheeseburger", "The Cadillac", "Whiskey King Burger", "Chargrilled Burger", "Frita Cubana", "Sliders", "Double Winstead", "The DuMont Burger", "Tostado Burger", "Onion-Fried Burger", "Cozy Burger", "Double Chili Cheeseburger"]
    
    func obtenHamburguesa() -> String {
     let hamburguesa = Int (arc4random ()) % hamburguesas.count
        return hamburguesas [hamburguesa]
    }
}

let muestraBurguer = ColeccionDeHamburguesa()
muestraBurguer.obtenHamburguesa()



struct Colores {
    
    let colores = [
        UIColor (red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha : 1),
        UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor (red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion  = Int( arc4random ()) % Int (colores.count)
        return colores [posicion]
}
}

let color = Colores ()
var dameColor = color.regresaColorAleatorio()



