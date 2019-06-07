//
//  SafariExtensionViewController.swift
//  Are.na Extension
//
//  Created by Personal on 07.06.19.
//  Copyright © 2019 Joshua Söhn. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
