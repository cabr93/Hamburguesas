//
//  Datos.swift
//  Hamburguesa
//
//  Created by Carlos Buitrago on 15/02/16.
//  Copyright © 2016 Carlos Buitrago. All rights reserved.
//

import Foundation
import UIKit

class coleccioDePaises {
    var paises : [String] = ["Colombia", "Mexico", "Peru", "Brazil", "Argentina", "Estados Unidos", "Canada", "Ecuador", "Uruaguay", "Paraguay", "Bolivia", "España", "Francia", "Portugal", "Inglaterra", "Italia", "Turquia", "China", "Rusia", "India"]
    func obtenPais( )->String{
        return paises[Int(arc4random() % 20)]
    }
    
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String] = ["Hamburguesa con queso", "Hamburguesa", "Hamburguesa con tocineta", "Hamburguesa con queso y tocineta", "Hamburguesa doble carne", "Hamburguesa doble carne con queso", "Hamburguesa doble carne con queso y tocineta", "Hamburguesa de pollo", "Hamburguesa mixta", "Hamburguesa doble de pollo", "Hamburguesa paisa", "Hamburguesa jumbo", "Hamburguesa italiana", "Hamburguesa mexicana", "Hamburguesa especial", "Hamburguesa criolla", "Hamburguesa extra queso", "Hamburguesa infantil", "Hamburguesa triple carne", "Hamburguesa valluna"]
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(arc4random() % 20)]
    }
}

struct Colores {
    func regresaColorAleatorio () -> UIColor{
        return UIColor(red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: 1.0)
    }
}