//
//  AutonomousCar.swift
//  Classes and Objects
//
//  Created by Donavon on 7/8/18.
//  Copyright © 2018 Donavon Buchanan. All rights reserved.
//

import Foundation

class AutonomousCar: Car {
    
    var destination: String = "1 Inifinite Loop"
    
    override func drive() {
        print("The \(color), \(numberOfSeats) door Tesla is driving itself to \(destination).")
    }
    
    convenience init(destination: String) {
        self.init()
        self.destination = destination
    }
    
}
