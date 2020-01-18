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
    
    
    
    
    var Users = [User("Summer@g.com", "123456")]
    
    mutating func CreateUser(e: String, p: String){
        
        let newUser = User(e, p)
        
        Users.append(newUser)
        
        print(Users)
        
        
    }
    

    func CheckUser(e: String, p: String) -> Bool {
        
        let userChecked = User(e, p)
        
        
        
        return Users.contains(userChecked)
}
    
   
//    func CheckUser(e: String, p: String); _-> Bool {
//
//
//
//        let userChecked = User(email: e, password: p)
//
//         Users.contains(userChecked)
//
//    }
//}
}
