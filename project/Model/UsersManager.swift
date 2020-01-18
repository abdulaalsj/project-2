//
//  UsersManager.swift
//  project
//
//  Created by Sumer Abdulaal on 1/18/20.
//  Copyright © 2020 Sumer Abdulaal. All rights reserved.
//

import UIKit
import AuthenticationServices

struct UsersManager {
    
    
    
    
    var Users = [User]()
    
    mutating func CreateUser(e: String, p: String){
        
        let newUser = User(email: e, password: p)
        
        Users.append(newUser)
        
        print(Users)
        
        
    }
}
