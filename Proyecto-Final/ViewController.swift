//
//  ViewController.swift
//  Proyecto-Final
//
//  Created by Alumno on 9/6/22.
//  Copyright © 2022 Ulsa. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    //Variables de las secuencias
    var secuenciaUno : [UIImage] = []
    var secuenciaCuatro : [UIImage] = []
    var secuenciaSeven : [UIImage] = []
    var secuenciaTen : [UIImage] = []
    
    //Imagen
    
    
    @IBOutlet weak var imgcuatro: UIImageView!
    
    @IBOutlet weak var imgUno: UIImageView!
    
    @IBOutlet weak var imgsiete: UIImageView!
    
    
    @IBOutlet weak var imgdiez: UIImageView!
    
    
    @IBOutlet weak var lblElementoActivo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for i in 1...5 {
            let imagen = UIImage(named: "Uno\(i)")
            secuenciaUno.append(imagen!)
        }
        
        for i in 1...5 {
            let imagen = UIImage(named: "cuatro\(i)")
            secuenciaCuatro.append(imagen!)
            
        }
        
        for i in 1...5 {
            let imagen = UIImage(named: "siete\(i)")
            secuenciaSeven.append(imagen!)
        }
        
        for i in 1...5 {
            let imagen = UIImage(named: "diez\(i)")
            secuenciaTen.append(imagen!)
        }
        
        imgUno.animationImages = secuenciaUno
        imgUno.animationDuration = 1.0
        imgUno.startAnimating()
        
        imgcuatro.animationImages = secuenciaCuatro
        imgcuatro.animationDuration = 1.0
        imgcuatro.startAnimating()
        
        imgsiete.animationImages = secuenciaSeven
        imgsiete.animationDuration = 1.0
        imgsiete.startAnimating()
    
        
    }
    
    
    @IBAction func doTap4(_ sender: Any) {lblElementoActivo.text = "One"
    }
    

    @IBAction func doTap1(_ sender: Any) {lblElementoActivo.text = "Four"
    }
    
    @IBAction func doTap2(_ sender: Any) {lblElementoActivo.text = "Seven"
    }
    
    @IBAction func doTap3(_ sender: Any) {lblElementoActivo.text = "Ten"
    }
    
}

