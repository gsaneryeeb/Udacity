//
//  ViewController.swift
//  ColorMaker
//
//  Created by BluexDEV on 6/7/16.
//  Copyright © 2016 Saneryee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redControl: UISwitch!
    @IBOutlet weak var greenControl: UISwitch!
    @IBOutlet weak var blueControl: UISwitch!
    @IBOutlet weak var colorView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeColorCommpent(sender:AnyObject){
        
        let r: CGFloat = self.redControl.on ? 1 : 0
        let g: CGFloat = self.greenControl.on ? 1 :0
        let b: CGFloat = self.blueControl.on ? 1 : 0
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }

}

