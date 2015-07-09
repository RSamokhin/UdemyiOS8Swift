//
//  ViewController.swift
//  HelloWorld
//
//  Created by Roman Samokhin on 09/07/15.
//  Copyright (c) 2015 Roman Samokhin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func buttonPressed(sender: AnyObject) {
        myLabel.text = "New label text";
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        println("Hello world!");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

