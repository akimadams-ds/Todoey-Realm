//
//  Data.swift
//  Todoey
//
//  Created by AJ Adams on 12/19/18.
//  Copyright © 2018 AJ Adams. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
    
}
