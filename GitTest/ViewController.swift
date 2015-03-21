//
//  ViewController.swift
//  GitTest
//
//  Created by YWY on 3/21/15.
//  Copyright (c) 2015 BUP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var someView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func viewChange(sender: AnyObject) {
        UIView.animateWithDuration(0.3, delay: 0, usingSpringWithDamping: 0.8, initialSpringVelocity: 0, options: .CurveEaseInOut, animations: {
            self.someView.frame = CGRectMake(0, 0, self.view.frame.width, self.view.frame.height)
        }, completion: nil)
    }
}

