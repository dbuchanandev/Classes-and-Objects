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
    
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar: CarType = .Coupe
    
}
