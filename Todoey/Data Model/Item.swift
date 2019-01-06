//
//  Item.swift
//  Todoey
//
//  Created by Wayne Pirtle on 12/27/18.
//  Copyright © 2018 appwhip. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
