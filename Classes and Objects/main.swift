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

let myTesla = AutonomousCar()

myCar.drive()

myTesla.drive()
print(myTesla.color)
