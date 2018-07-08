//
//  Car.swift
//  Classes and Objects
//
//  Created by Donavon on 7/7/18.
//  Copyright © 2018 Donavon Buchanan. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var color: String = "Black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(color: String, numberOfSeats: Int, typeOfCar: CarType) {
        self.init()
        self.color = color
        self.numberOfSeats = numberOfSeats
        self.typeOfCar = typeOfCar
    }
    
    func drive() {
        print("car is moving")
    }
    
}
