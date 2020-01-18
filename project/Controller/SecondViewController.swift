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
        
        view.backgroundColor = .blue

        let label  = UILabel()
             label.text  = message ?? "There has been an Error"
             label.frame = CGRect(x: 0, y: 0, width: 300, height: 50)
        
        view.addSubview(label)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
