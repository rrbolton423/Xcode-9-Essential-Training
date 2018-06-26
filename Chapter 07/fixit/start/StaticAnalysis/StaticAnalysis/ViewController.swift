//
//  ViewController.swift
//  StaticAnalysis
//
//  Created by Todd Perkins on 12/12/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let isSomething:Bool? = true
        if isSomething! {
            print("something!")
        }
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

