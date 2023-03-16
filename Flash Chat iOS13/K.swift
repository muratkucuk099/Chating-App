//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Mac on 14.03.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct K {
   
    static let appName = "⚡️FlashChat"
    
    static let registerSegue = "registerToChat"
    static let loginSegue = "loginToChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "TableViewCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
    
    
}
