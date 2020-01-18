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
            secondVC.view.backgroundColor = #colorLiteral(red: 0.9852429032, green: 0.8804653883, blue: 0.4830150008, alpha: 1)
            
            
            
            present(secondVC, animated: true, completion: nil)
        }
        
        
    }
    
    
    @IBAction func login(_ sender: Any) {
        
        
        if let  email = email.text,  let password =  password.text {
                   
                   usersManager.CreateUser(e: email, p: password)
                   let secondVC = SecondViewController()
                   secondVC.message = "Log In Successful"
            secondVC.view.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
                   
                   
                   
                   present(secondVC, animated: true, completion: nil)
               }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
        
    }


}

