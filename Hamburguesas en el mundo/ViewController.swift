//
//  ViewController.swift
//  Hamburguesas en el mundo
//
//  Created by Adrián Rodríguez on 14/6/16.
//  Copyright © 2016 Adrián Rodríguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelHamburguesa: UILabel!
    
    @IBOutlet weak var buttonQuieroHamburguesa: UIButton!
    
    let paises = Datos.ColeccionDePaises()
    let hamburguesas = Datos.ColeccionDeHamburguesa()
    let colores = Datos.Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonQuieroHamburguesaClicked(sender: AnyObject) {
        
        labelPais.text = paises.obtenPais()
        labelHamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.regresaColorAleatorio()
        self.view.backgroundColor = colorAleatorio
        buttonQuieroHamburguesa.tintColor = colorAleatorio
    }
}

