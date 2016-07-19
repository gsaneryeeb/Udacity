//
//  ViewController.swift
//  OffTheShelf View Presentation
//
//  Created by BluexDEV on 6/8/16.
//  Copyright © 2016 Saneryee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func experiment(){
        
        //let controller = UIImagePickerController()
        
        let controller = UIAlertController()
        controller.title = "Test Alert View";
        controller.message = "This is a test";
        
        let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.Default){action in self.dismissViewControllerAnimated(true, completion: nil)
        }
        
        controller.addAction(okAction)
        
        self.presentViewController(controller, animated: true, completion: nil)
    }


}

