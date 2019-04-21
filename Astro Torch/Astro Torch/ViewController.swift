//
//  ViewController.swift
//  Astro Torch
//
//  Created by Abhishek Thakur on 22/04/19.
//  Copyright © 2019 Abhishek Thakur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 var screenRed = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var myButton: UIButton!

    @IBAction func myButtonClicked(_ sender: UIButton) {
    
        if screenRed==1 {
            self.view.backgroundColor = UIColor.blue
        }else if screenRed==0 {
            self.view.backgroundColor = UIColor.red
        }
        if screenRed == 0 {
            screenRed=1
        }
        else {
            screenRed=0
        }
}

}
