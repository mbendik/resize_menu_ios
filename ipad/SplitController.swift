//
//  ViewController.swift
//  ipad
//
//  Created by Marek Bendík on 23/03/15.
//  Copyright (c) 2015 Marek Bendík. All rights reserved.
//

import UIKit

class SplitController: UISplitViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appDelegate = UIApplication.sharedApplication().delegate as AppDelegate
        appDelegate.splitController = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

