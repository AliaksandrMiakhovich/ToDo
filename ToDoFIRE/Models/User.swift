//
//  User.swift
//  ToDOFIRE
//
//  Created by Александр Мехович on 12/9/19.
//  Copyright © 2019 AlexMex. All rights reserved.
//

import Foundation
import Firebase

struct AppUser {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
    
}
