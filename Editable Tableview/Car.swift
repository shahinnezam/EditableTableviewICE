//
//  Cars.swift
//  Editable Tableview
//
//  Created by Student Account on 5/17/22.
//

import Foundation
import UIKit

class Car {
    var make: String?
    var year: Int?
    
    init(make: String, year: Int) {
        self.make = make
        self.year = Int.random(in: 2001...2022)
    }
    
    convenience init(){
        self.init(make: "[MAKE]", year: 0)
    }
}

