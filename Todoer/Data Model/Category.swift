//
//  Category.swift
//  Todoer
//
//  Created by Elena Zobak on 3/9/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
