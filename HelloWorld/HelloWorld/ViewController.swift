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

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "New labele text";
        
        println("Hello world!");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

