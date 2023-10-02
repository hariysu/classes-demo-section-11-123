//
//  main.swift
//  ClassesDemo-123-Section-11
//
//  Created by Abdurahman on 2.10.2023.
//

import Foundation

// The main differences between class and struct are:
//      STRUCT      =>      IMMUTABLE,      PASSED BY VALUE
//      CLASS       =>      INHERITANCE,    PASSED BY REFERENCE

// Passed by reference
let skeleton1 = ClassEnemy(health: 100, attackStrength: 10)
var skeleton2 = skeleton1

skeleton1.takeDamage(amountOfDamage: 10)
skeleton2.takeDamage(amountOfDamage: 20)

print(skeleton1.health)             //  70
print(skeleton2.health)             //  70



