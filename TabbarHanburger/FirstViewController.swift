//
//  FirstViewController.swift
//  TabbarHanburger
//
//  Created by Sergey Kargopolov on 2015-12-25.
//  Copyright © 2015 Sergey Kargopolov. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    @IBAction func leftSideButtonTapped(sender: AnyObject) {
    
        // Access an instance of AppDelegate
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        // Reference drawerContainer object declared inside of AppDelegate and call toggleDrawerSide function on it
        appDelegate.drawerContainer?.toggleDrawerSide(MMDrawerSide.Left, animated: true, completion: nil)
    }
}

