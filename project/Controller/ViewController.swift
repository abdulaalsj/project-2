//
//  ViewController.swift
//  project
//
//  Created by Sumer Abdulaal on 1/17/20.
//  Copyright © 2020 Sumer Abdulaal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
 
    @IBAction func Register(_ sender: Any) {
        
        let secondVC = SecondViewController()
        
        
        present(secondVC, animated: true, completion: nil)
    }
    
    
    @IBAction func login(_ sender: Any) {
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
     
        
        
    }


}

