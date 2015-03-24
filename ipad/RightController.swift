//
//  ViewController.swift
//  ipad
//
//  Created by Marek Bendík on 23/03/15.
//  Copyright (c) 2015 Marek Bendík. All rights reserved.
//

import UIKit

class RightController: UIViewController {
    var appDelegate: AppDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.appDelegate = UIApplication.sharedApplication().delegate as? AppDelegate
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func changeSize(sender: UIBarButtonItem) {
        var c = self.appDelegate!.splitController

        
        UIView.animateWithDuration(0.7, delay: 0.1, options: .CurveEaseOut, animations: {
            c!.maximumPrimaryColumnWidth = 100
            }, completion: { finished in
                println("done!")
        })

    }
}

