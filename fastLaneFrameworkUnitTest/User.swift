//
//  User.swift
//  fastLaneFrameworkUnitTest
//
//  Created by Asif on 04/01/2017.
//  Copyright © 2017 Asif. All rights reserved.
//

import UIKit

class User: NSObject {
    
    var login:String
    var mp:String
    
    init(login:String, mp:String) {
        self.login = login
        self.mp = mp
    }
    
    override var description: String{
        return "[User \(self.login) \(self.mp)]"
    }
    
}
