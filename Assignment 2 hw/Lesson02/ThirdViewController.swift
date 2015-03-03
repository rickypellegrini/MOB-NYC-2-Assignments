//
//  ThirdViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var numberInput: UITextField!
    @IBOutlet weak var evenNotEvenLabel: UILabel!

    @IBAction func calculateButton(sender: AnyObject) {
    var numberInputInt = numberInput.text.toInt()
        if numberInputInt! % 2 == 0 {
            evenNotEvenLabel.text = "number is even"
        } else {
            evenNotEvenLabel.text = "number is odd"
        }
    }
    
    
    /*
    TODO six: Hook up the number input text field, button and text label to this class. When the button is pressed, a message should be printed to the label indicating whether the number is even.

*/
}
