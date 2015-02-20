//
//  ViewController.swift
//  Example
//
//  Created by Sumax on 20.02.15.
//  Copyright (c) 2015 Carl-Uwe Wuerfel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "It worked"
        println("Hello World")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

