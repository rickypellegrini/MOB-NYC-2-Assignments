//
//  SecondViewController.swift
//  Lesson02
//
//  Created by Rudd Taylor on 9/28/14.
//  Copyright (c) 2014 General Assembly. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var numberInput: UITextField!
    @IBOutlet weak var cumulativeDisplay: UILabel!
    
    var cumulativeSum = 0
    
    @IBAction func addButton(sender: AnyObject) {
        var recentNumberInput = numberInput.text.toInt()
        if recentNumberInput != nil {
            cumulativeSum += recentNumberInput!
            cumulativeDisplay.text = String(cumulativeSum)
        } else {
                cumulativeDisplay.text = "invalid entry"
        }
    }
    
    
    
    //TODO five: Display the cumulative sum of all numbers added every time the ‘add’ button is pressed. Hook up the label, text box and button to make this work.
}
