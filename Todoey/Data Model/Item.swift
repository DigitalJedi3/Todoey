//
//  Item.swift
//  Todoey
//
//  Created by Kyle Otten on 7/23/18.
//  Copyright © 2018 BlueMooseCreativeStudios. All rights reserved.
//

import Foundation

//encodable is for core memory
class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
