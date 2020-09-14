//
//  ViewController.swift
//  CurrencyRate
//
//  Created by Bot Yang on 2020/09/14.
//  Copyright © 2020 Bot Yang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    var LabelFlag = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("AM I RICH?")
        myLabel.text = "I AM RICH"
    }

    @IBAction func changeLabel(_ sender: Any) {
        if LabelFlag{
            myLabel.text = "I AM RICH"
            self.LabelFlag = false
        }else{
            myLabel.text = "I AM NOT RICH"
            self.LabelFlag = true
        }
    }
    
}

