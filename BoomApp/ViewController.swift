//
//  ViewController.swift
//  BoomApp
//
//  Created by Marinao Darrosier on 2/19/16.
//  Copyright (c) 2016 Marinao Darrosier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imgBoca: UIImageView!
    @IBOutlet var imgRiverPlate: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnRiverPlate(sender: AnyObject) {
        imgRiverPlate.hidden = true
    }

    @IBAction func btnBocaJr(sender: AnyObject) {
        
        imgBoca.hidden = true
    }
    @IBAction func btnReset(sender: AnyObject) {
        imgBoca.hidden = false
        imgRiverPlate.hidden = false
    }
}

