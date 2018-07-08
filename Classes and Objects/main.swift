//
//  main.swift
//  Classes and Objects
//
//  Created by Donavon on 7/7/18.
//  Copyright © 2018 Donavon Buchanan. All rights reserved.
//

import Foundation

let myCar = Car()
let myOtherCar = Car(color: "Red", numberOfSeats: 4, typeOfCar: .Sedan)

let myTesla = AutonomousCar(color: "Silver", numberOfSeats: 4, typeOfCar: .Sedan)
myTesla.destination = "Disney World"

myCar.drive()

myTesla.drive()

