//
//  Category.swift
//  todoey
//
//  Created by Avinesh Mudaliar on 26/5/19.
//  Copyright © 2019 Avinesh Mudaliar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
