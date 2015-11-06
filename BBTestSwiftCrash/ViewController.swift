//
//  ViewController.swift
//  BBTestSwiftCrash
//
//  Created by Rashin Arab on 2015-11-06.
//  Copyright © 2015 Rashin Arab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var crashWithMissingValueInDicitonary = Dictionary<Int,Int>()
        let crashInt = crashWithMissingValueInDicitonary[1]!
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

