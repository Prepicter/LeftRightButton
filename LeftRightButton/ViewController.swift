//
//  ViewController.swift
//  LeftRightButton
//
//  Created by dit03 on 2019. 3. 13..
//  Copyright © 2019년 dit01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Lbutton(_ sender: UIButton) {
        myLabel.text = "Left Button Pressed"
    }
    
    @IBAction func Rbutton(_ sender: UIButton) {
        myLabel.text = "Right Button Pressed"

    }
    
}

