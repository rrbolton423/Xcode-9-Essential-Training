//
//  ViewController.swift
//  Code
//
//  Created by Todd Perkins on 12/6/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        example(p1: "Example", p2: 5)
    }
    
    /**
        This is an example method.
        - parameters:
            - p1: The first parameter
            - p2: Description of the other param
     */
    func example(p1:String, p2:Int) {
        
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

