//
//  ViewController.swift
//  My first app
//
//  Created by Mac User on 3/15/16.
//  Copyright © 2016 Mac User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redcircle: UIImageView!
    @IBOutlet weak var bluecircle: UIImageView!
    @IBOutlet weak var hideredbutton: UIButton!
    @IBOutlet weak var hidebluebutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideredaction(sender: AnyObject) {
        redcircle.hidden = true
    }

    @IBAction func hideblueaction(sender: AnyObject) {
        bluecircle.hidden = true
    }
}

