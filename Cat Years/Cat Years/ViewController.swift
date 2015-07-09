//
//  ViewController.swift
//  Cat Years
//
//  Created by Roman Samokhin on 09/07/15.
//  Copyright (c) 2015 Roman Samokhin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myInput: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func findAge(sender: UIButton) {
        var enteredAge = myInput.text.toInt()
        
        if enteredAge != nil{
            var resultAge = enteredAge! * 7
            resultLabel.text = "Your cat's age is \(resultAge)"
        } else {
            resultLabel.text = "Please enter the age"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

