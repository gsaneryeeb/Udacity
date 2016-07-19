//
//  ViewController.swift
//  Click Counter
//
//  Created by BluexDEV on 5/31/16.
//  Copyright © 2016 Saneryee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func incrementCount(){
        self.count += 1
        self.label.text = "\(self.count)"
    }


}

