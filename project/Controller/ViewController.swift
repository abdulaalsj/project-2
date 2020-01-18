//
//  ViewController.swift
//  project
//
//  Created by Sumer Abdulaal on 1/17/20.
//  Copyright © 2020 Sumer Abdulaal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var usersManager = UsersManager()
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
 
    @IBAction func Register(_ sender: Any) {
        
        if let  email = email.text,  let password =  password.text {
            
            usersManager.CreateUser(e: email, p: password)
            let secondVC = SecondViewController()
            secondVC.message = "Registration Successful"
            
            
            
            present(secondVC, animated: true, completion: nil)
        }
        
        
    }
    
    
    @IBAction func login(_ sender: Any) {
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
        
    }


}

