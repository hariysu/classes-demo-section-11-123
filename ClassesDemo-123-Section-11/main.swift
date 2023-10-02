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
// We can use both var and let for class objects when a property of object changes
let skeleton1 = ClassEnemy(health: 100, attackStrength: 10)
var skeleton2 = skeleton1

skeleton1.takeDamage(amountOfDamage: 10)
skeleton2.takeDamage(amountOfDamage: 20)

print(skeleton1.health)             //  70
print(skeleton2.health)             //  70



// Passed by value
// We can use only var for struct objects when a property of object changes
var skeleton3 = StructEnemy(health: 100, attackStrength: 10)
var skeleton4 = skeleton3

skeleton3.takeDamage(amountOfDamage: 10)
skeleton4.takeDamage(amountOfDamage: 20)

print(skeleton3.health)             //  90
print(skeleton4.health)             //  80


// We can consider struct object is a sample of an object, but class object is reference of an object.
// If we change struct object, we would changed only this sample. But we change class object, we would changed every same object


