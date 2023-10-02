//
//  ClassEnemy.swift
//  ClassesDemo-123-Section-11
//
//  Created by Abdurahman on 2.10.2023.
//

import Foundation

class ClassEnemy {
    var health: Int
    var attackStrength: Int
    
    // If we don't set properties to a value in a class, we have to initialize it.
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
}
