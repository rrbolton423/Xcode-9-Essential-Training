//
//  AppDelegate.swift
//  IBTour
//
//  Created by Todd Perkins on 12/11/17.
//  Copyright © 2017 Todd Perkins. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    @IBOutlet weak var label: NSTextField!
    
    @IBOutlet weak var window: NSWindow!


    @IBAction func didClickButton(_ sender: Any) {
        label.stringValue = "Changed with code!"
    }
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

