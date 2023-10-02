//
//  StructEnemy.swift
//  ClassesDemo-123-Section-11
//
//  Created by Abdurahman on 2.10.2023.
//

import Foundation

struct StructEnemy {
    var health: Int
    var attackStrength: Int
    
    // If we don't set properties to a value in a struct, we don't have to initialize it. We can use it directly.
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    // Structs are always immutable. We have to turn func into mutating func because we change the property (health) of the struct. 
    mutating func takeDamage(amountOfDamage: Int){
        health = health - amountOfDamage
    }
}
