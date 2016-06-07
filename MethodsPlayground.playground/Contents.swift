//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Person {
    
    var Name: String
    var Age: Int
    init () {
        
        self.Name = "Initial Name"
        self.Age = 10
        
    }
    
    func UpdateNameAndAge (nameToSet:String, ageToSet:Int) {
        self.Name = nameToSet
        self.Age = ageToSet
    }
    
    func IncreaseAge(ageToIncreaseBy: Int) -> Int {
        self.Age += ageToIncreaseBy
        
        return self.Age
        
            // Nothing will be executed here after the return has happened.
    }
    
    class func AvgAge () -> Int {
        return 50
    }
}
var a = Person()
a.UpdateNameAndAge("Brad", ageToSet: 15)

var newAge = a.IncreaseAge(5)
newAge

var c = Person.AvgAge()

        // Class methods are used usually for quick calculations not having to do with any specific objects.
