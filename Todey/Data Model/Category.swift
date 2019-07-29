//
//  Category.swift
//  Todey
//
//  Created by Rohith Tenneti on 7/26/19.
//  Copyright © 2019 Sukshitha Pulijala. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
