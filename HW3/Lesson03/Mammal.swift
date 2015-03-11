//
//  Mammal.swift
//  Lesson03
//
//  Created by Riccardo Pellegrini on 3/8/15.
//  Copyright (c) 2015 General Assembly. All rights reserved.
//

import Foundation


class Mammal : Animal {
    
    let color : String
    
    init(name: String, color: String) {
        self.color = color
        
        super.init(name: name)
    }
    override func prettyAnimalName() -> String {
        return "Animal2 name: " + self.color
    }
    
}