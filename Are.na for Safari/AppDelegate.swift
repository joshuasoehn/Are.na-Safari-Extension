//
//  AppDelegate.swift
//  Are.na for Safari
//
//  Created by Personal on 07.06.19.
//  Copyright © 2019 Joshua Söhn. All rights reserved.
//

import Cocoa
import SafariServices

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }
    
    @IBAction func openSafari(_ sender: NSButton) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "JS.Are-na-for-Safari.Are-na-Extension") {
            (error) in NSLog("Error \(String(describing: error))")
        }
    }


}

