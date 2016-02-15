//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Carlos Buitrago on 15/02/16.
//  Copyright © 2016 Carlos Buitrago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var btn: UIButton!
    
    let paises = coleccioDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let color = Colores()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaiseHamburguesas(sender: AnyObject) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = color.regresaColorAleatorio()
    }

}

