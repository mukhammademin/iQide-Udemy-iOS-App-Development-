//
//  Category.swift
//  iQide
//
//  Created by Mukhammademin Eminov on 25/03/23.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}

