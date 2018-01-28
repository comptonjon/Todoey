//
//  Item.swift
//  Todoey
//
//  Created by Jonathan Compton on 1/27/18.
//  Copyright © 2018 Jonathan Compton. All rights reserved.
//

import Foundation

class Item: Codable {
    var title: String = ""
    var completed: Bool = false
    
    
    init(title: String){
        self.title = title
    }
}
