//
//  Contact.swift
//  Contacts
//
//  Created by Travis Flatt on 6/11/15.
//  Copyright (c) 2015 Travis Flatt. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
