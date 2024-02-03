//
//  ViewController.swift
//  Dado magico
//
//  Created by Alumno on 22/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var NumeroR: UILabel!
    
    @IBOutlet var InputTxt: UITextField!
    
    @IBOutlet var Fondo: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func Boton(_ sender: UIButton) {
        
        let randomNum = Int.random(in: 1...6)
        
        NumeroR.text = String(randomNum)
        
        if(NumeroR.text == InputTxt.text) {
            Fondo.backgroundColor = .green
        }else{
            Fondo.backgroundColor = .red
        }
    }
    

}

