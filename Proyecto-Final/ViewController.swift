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
    
    @IBOutlet weak var lblElementoActivo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func doTap4(_ sender: Any) {lblElementoActivo.text = "One"
    }
    


}

