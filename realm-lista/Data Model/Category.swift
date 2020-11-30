//
//  Category.swift
//  realm-lista
//
//  Created by Paweł Kozioł on 30/10/2020.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
