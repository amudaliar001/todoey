//
//  Item.swift
//  todoey
//
//  Created by Avinesh Mudaliar on 26/5/19.
//  Copyright © 2019 Avinesh Mudaliar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
}
