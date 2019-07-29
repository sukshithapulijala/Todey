//
//  Item.swift
//  Todey
//
//  Created by Rohith Tenneti on 7/26/19.
//  Copyright © 2019 Sukshitha Pulijala. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
