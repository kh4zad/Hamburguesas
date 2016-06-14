//
//  Datos.swift
//  Hamburguesas en el mundo
//
//  Created by Adrián Rodríguez on 14/6/16.
//  Copyright © 2016 Adrián Rodríguez. All rights reserved.
//
import UIKit

class Datos: NSObject {

    class ColeccionDePaises {
        let paises = ["España", "Portugal", "Francia", "Bélgica", "Italia", "Grecia", "Alemania", "Reino Unido", "Irlanda", "Holanda", "Eslovenia", "Noruega", "Suecia", "Suiza", "Eslovaquia", "República Checa", "Polonia", "Austria", "Hungría", "Croacia"]
        
        func obtenPais () -> String {
            let posicion = Int(arc4random()) % paises.count
            
            return paises[posicion]
        }
    }
    
    class ColeccionDeHamburguesa {
        
         let hamburguesas = ["Hamburguesa americana", "Hamburguesa clásica", "Hamburguesa serrana", "Hamburguesa mexicana", "Hamburguesa con queso", "Hamburguesa pampera", "Hamburguesa hawaiana", "Hamburguesa vegetariana", "Hamburguesa de pollo", "Hamburguesa sin pan", "Hamburguesa de salmón", "Hamburguesa de ternera", "Hamburguesa de buey", "Hamburguesa con huevo frito", "Hamburguesa doble", "Hamburguesa tejana", "Hamburguesa XXL", "Hamburguesa con pan integral", "Hamburguesa sin lechuga", "Hamburguesa con bacon"]
        
        func obtenHamburguesa () -> String {
            let posicion = Int(arc4random()) % hamburguesas.count
            
            return hamburguesas[posicion]
        }
    }
    
    class Colores {
        
        let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                        
                        UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                        
                        UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                        
                        UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                        
                        UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                        
                        UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                        
                        UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                        
                        UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
        
        
        func regresaColorAleatorio () -> UIColor {
            let posicion = Int(arc4random()) % colores.count
            
            return colores[posicion]
        }
    }

}
