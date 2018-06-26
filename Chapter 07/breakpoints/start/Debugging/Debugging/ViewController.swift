//
//  ViewController.swift
//  Debugging
//
//  Created by Todd Perkins on 12/12/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var sum = 0
        sum = getSum(num1: 5, num2: 10)
        print("sum is \(sum)")
    }
    
    func getSum(num1:Int, num2:Int) -> Int {
        return num1 + num2
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

