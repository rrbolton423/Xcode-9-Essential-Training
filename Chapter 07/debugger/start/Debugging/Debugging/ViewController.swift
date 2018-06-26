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
        var obj:NSObject? = NSObject()
        obj = nil
        print("obj is \(obj!.description)")
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

