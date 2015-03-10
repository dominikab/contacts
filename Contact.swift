//
//  Contact.swift
//  contacts
//
//  Created by Dominika on 06.03.2015.
//  Copyright (c) 2015 DominikaBienkowska. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
   
    
    init (name: String?=nil, phoneNumber: String?=nil)
    {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
        
    }
}
