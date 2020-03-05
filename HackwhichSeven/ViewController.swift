//
//  ViewController.swift
//  HackwhichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 Oliver Corpuz Jr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DisplayLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    

    override func viewDidLoad() {
         self.DisplayLabel.text = " "
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func ButtonPressed(_ sender: Any)
    {
        let userInputText = textField.text
        self.DisplayLabel.text = userInputText
        
        
    }
    

}

