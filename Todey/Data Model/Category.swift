//
//  Category.swift
//  Todey
//
//  Created by Sasan Salman on 8/30/19.
//  Copyright © 2019 Sasan Salmanzadeh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
