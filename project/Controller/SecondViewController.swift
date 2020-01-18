//
//  SecondViewController.swift
//  project
//
//  Created by Sumer Abdulaal on 1/17/20.
//  Copyright © 2020 Sumer Abdulaal. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var usersManager = UsersManager()
    
    var message : String?
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        let label  = UILabel()
             label.text  = message ?? "There has been an Error"
        label.frame = CGRect(x: self.view.bounds.midX - 50, y: self.view.bounds.midY - 100, width: 400, height: 200)
        
        view.addSubview(label)
        
      
        
    }
    

    
  

}
