//
//  Datastore.swift
//  Editable Tableview
//
//  Created by Student Account on 5/17/22.
//

import Foundation
import UIKit

class Datastore {
    
    var cars:[Car]
    
    
    init() {
        let car1 = Car(make: "Mitsubishi", year: 2002)
        let car2 = Car(make: "Mercedes", year: 2010)
        let car3 = Car(make: "Subaru", year: 2018)
        let car4 = Car(make: "BMW", year: 2022)
    cars = [car1, car2, car3, car4]
    }
    
    func addCar(make: String, year: Int) {
        let newCar = Car(make: make, year: year)
            cars.append(newCar)
        }
    
    func remove(atIndex: Int) {
        cars.remove(at:atIndex)
    }
}
