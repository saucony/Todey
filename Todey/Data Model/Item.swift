//
//  Item.swift
//  Todey
//
//  Created by Sasan Salman on 8/30/19.
//  Copyright © 2019 Sasan Salmanzadeh. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}