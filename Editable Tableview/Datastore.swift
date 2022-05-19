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
        let car1 = Car(make: "Mitsubishi")
        let car2 = Car(make: "Mercedes")
        let car3 = Car(make: "Subaru")
        let car4 = Car(make: "BMW")
    cars = [car1, car2, car3, car4]
    }
    
    func addCar(make: String) {
        let newCar = Car(make: make)
            cars.append(newCar)
        }
    
    func remove(atIndex: Int) {
        cars.remove(at:atIndex)
    }
}
