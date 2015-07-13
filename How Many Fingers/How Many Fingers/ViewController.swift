//
//  ViewController.swift
//  How Many Fingers
//
//  Created by Roman Samokhin on 13/07/15.
//  Copyright (c) 2015 Roman Samokhin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var fingersGuess: UITextField!
    @IBAction func guessButton(sender: AnyObject) {
        var rnd = arc4random_uniform(5)
        var guess = fingersGuess.text.toInt()
        if (guess != nil)&&(guess<5)&&(guess>=0) {
            if guess != Int(rnd) {
                resultLabel.text = "Wrong Answer It was \(rnd)"
            } else {
                resultLabel.text = "Correct!"
            }
        } else {
            resultLabel.text = "Please enter 1-5"
        }
    }
    @IBOutlet weak var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

