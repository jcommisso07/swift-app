//
//  ViewController.swift
//  App
//
//  Created by Joseph Commisso on 6/22/17.
//  Copyright © 2017 Joseph Commisso. All rights reserved.
//comment

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
   var tapCount = 0
    
    @IBAction func tapped(_ sender: AnyObject) {
        label.text = "Hello"
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 20 {
    label.text = "Stop"
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
