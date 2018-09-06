//
//  Person.swift
//  Hello there Kenobi
//
//  Created by admin on 06/09/2018.
//  Copyright © 2018 Gustav Bang. All rights reserved.
//

import Foundation
class Person {
    var name:String
    
    
    init(name:String){
        self.name = name
        print("Initiated a Person named: \(name)")
    }
    
    convenience init() {
        self.init(name: "John Doe")
    }
}
