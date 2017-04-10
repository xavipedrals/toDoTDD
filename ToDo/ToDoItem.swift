//
//  ToDoItem.swift
//  ToDo
//
//  Created by Xavier Pedrals on 07/04/2017.
//  Copyright © 2017 Xavier Pedrals. All rights reserved.
//

import Foundation

struct ToDoItem {
    
    let title: String
    let itemDescription: String?
    let timestamp: Double?
    let location: Location?
    
    init(title: String, itemDescription: String? = nil, timestamp: Double? = nil, location: Location? = nil) {
        self.title = title
        self.itemDescription = itemDescription
        self.timestamp = timestamp
        self.location = location
    }
    
}
