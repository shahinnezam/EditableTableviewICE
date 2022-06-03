//
//  DetailView.swift
//  Editable Tableview
//
//  Created by Student Account on 6/2/22.
//

import Foundation

import UIKit





class MyDetailView: UIViewController {
    
    
    @IBOutlet weak var modelTextBox: UILabel!
    
    @IBOutlet weak var detailsTextBox: UITextField!
    
    
    var cars: Car!

        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            modelTextBox.text = cars.make!
            if let realYear = cars.year{
            detailsTextBox.text = "\(realYear)" // note the need to convert this to a string
            }
        }
}

