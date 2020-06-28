//
//  ViewController.swift
//  classwork5
//
//  Created by fahad alrashed on 6/27/20.
//  Copyright © 2020 fahad alrashed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    
    @IBOutlet weak var usernameField: UITextField!
    
    @IBOutlet weak var passwordField: UITextField!
    
//@IBACTION weak var signIn: UIButton!{
//        usernameLabel.text = usernameLabel.text
//        passwordLabel.text = passwordField.text
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signIn(_ sender: Any) {
        usernameLabel.text = usernameField.text
        passwordLabel.text = passwordField.text
    }
    
}

