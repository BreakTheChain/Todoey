//
//  Category.swift
//  Todoey
//
//  Created by Analiese Vandyke on 10/19/18.
//  Copyright © 2018 Zach Fross. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
    
}
