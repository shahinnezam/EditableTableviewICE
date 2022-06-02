//
//  DetailView.swift
//  Editable Tableview
//
//  Created by Student Account on 6/2/22.
//

import UIKit
import Foundation

class DetailView: UIViewController {
    @IBOutlet weak var modelTextBox: UITextField!
    @IBOutlet weak var YearTextBox: UITextField!
    
    var cars: Car!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        modelTextBox.text = cars.make!
        if let realYear = cars.year {
            YearTextBox.text = "\(realYear)"
        }
    }
}
