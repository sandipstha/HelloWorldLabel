//
//  ViewController.swift
//  HelloWorldLabel
//
//  Created by Sandip Shrestha on 10/22/16.
//  Copyright © 2016 SKEnterprise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var labelField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        labelField.text = "This is a label from viewDidLoad"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

