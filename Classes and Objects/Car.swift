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
    
    var color: String
    var numberOfSeats : Int
    var typeOfCar : CarType
    
    init(color: String, numberOfSeats: Int, typeOfCar: CarType) {
        self.color = color
        self.numberOfSeats = numberOfSeats
        self.typeOfCar = typeOfCar
    }
    
}
