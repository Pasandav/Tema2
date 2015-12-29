//
//  ViewController.swift
//  Hamburguesas
//
//  Created by David Martinez on 29/12/15.
//  Copyright © 2015 Pasandav. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let pais = ColeccionDePaises()
    let burger = ColeccionDeHamburguesa()
    let colorFondo = Colores ()
    
    @IBOutlet weak var damePais: UILabel!
    
    @IBOutlet weak var dameBurger: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        damePais.text = pais.obtenPais()
        dameBurger.text = burger.obtenHamburguesa()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func quieroHamburguesa() {
        
        damePais.text = pais.obtenPais()
        dameBurger.text = burger.obtenHamburguesa()
        view.backgroundColor = colorFondo.regresaColorAleatorio()
        
    }
}

