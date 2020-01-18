//
//  User.swift
//  project
//
//  Created by Sumer Abdulaal on 1/18/20.
//  Copyright © 2020 Sumer Abdulaal. All rights reserved.
//

import UIKit



struct  User  {
    
    let email  : String
    let password : String
    
    init( _ email: String, _ password: String)
    {
        self.email = email
        self.password = password
    }
    
   
    
   
    


}

    

extension User : Equatable {
    
    static func == (lhs: User, rhs: User) -> Bool {
        return
            lhs.email == rhs.email &&
            lhs.password == rhs.password
    }
}


