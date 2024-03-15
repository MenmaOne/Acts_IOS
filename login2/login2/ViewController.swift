//
//  ViewController.swift
//  login2
//
//  Created by Alumno on 14/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var username: UITextField!
    
    @IBOutlet var password: UITextField!
    
    @IBOutlet var FUser: UIButton!
    
    @IBOutlet var FPass: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let sender = sender as? UIButton else {return}
        if sender == FPass {
            segue.destination.navigationItem.title = "Olvidé mi contraseña"
        } else if sender == FUser {
            segue.destination.navigationItem.title = "Olvidé mi nombre de usuario"
        } else {
            segue.destination.navigationItem.title = username.text
        }
        
    }
    
    @IBAction func FPaction(_ sender: UIButton) {
        performSegue(withIdentifier: "logComplete", sender: sender)
    }
    
    @IBAction func FUaction(_ sender: UIButton) {
        performSegue(withIdentifier: "logComplete", sender: sender)
    }
    
    
    
    
}

