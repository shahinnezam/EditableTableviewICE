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
    
    init(make: String) {
        self.make = make
    }
    
    convenience init() {
        self.init(make: "[MAKE]")
    }
}

