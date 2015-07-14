//
//  ViewController.swift
//  Is It Prime
//
//  Created by Roman Samokhin on 14/07/15.
//  Copyright (c) 2015 Roman Samokhin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var guess: UITextField!
    @IBAction func check(sender: AnyObject) {
        var fig = guess.text.toInt();
        var test = 2;
        var isSimple = true;
        while test < fig {
            var deff = fig!/test
            if deff*test == fig {
                isSimple = false
                break
            }
            test++
        }
        result.text = "Figure \(toString(isSimple))ly Prime"
    }
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

