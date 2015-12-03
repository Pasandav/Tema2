//: Playground - noun: a place where people can play

import UIKit

var indice = 0...100

for var numero = 0; numero < indice.count; numero++ {
    
    if numero > 29 && numero < 41 {
        
    
        if numero % 5 == 0 {
        
            if numero % 2 == 0 {print("#\(numero) Par!!! - Bingo!!! - Viva Swift!!!")}
            
            else { print("#\(numero) Bingo!!! - Viva Switf!!!") }
            
        }else if numero % 2 == 0 { print ("#\(numero) Par!!! - Viva Swift!!!")}
            
        else{ print("#\(numero) Impar!!! - Viva Switf!!!") }
    
    }else if numero % 5 == 0 {
        
        if numero % 2 == 0 { print ("#\(numero) Par!! - Bingo!!")}
        
        else{ print ("#\(numero) Bingo!!!")}
    
    }else if numero % 2 == 0 { print("#\(numero) Par!!!")}
    
    else{ print ("#\(numero) Impar!!!")}
}



