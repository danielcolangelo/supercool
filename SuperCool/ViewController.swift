//
//  ViewController.swift
//  SuperCool
//
//  Created by Danny Colangelo on 11/8/15.
//  Copyright © 2015 Danny Colangelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool_logo: UIImageView!
    @IBOutlet weak var cool_bg: UIImageView!
    @IBOutlet weak var uncool_button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) { cool_logo.hidden = false
            cool_bg.hidden =  false
            uncool_button.hidden = true
    }

}

