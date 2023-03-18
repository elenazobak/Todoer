//
//  Item.swift
//  Todoer
//
//  Created by Elena Zobak on 3/9/23.
//

import Foundation
import RealmSwift



class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
