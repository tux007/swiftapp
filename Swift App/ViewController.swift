//
//  ViewController.swift
//  Swift App
//
//  Created by tom on 14/09/16.
//  Copyright © 2016 tom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func buttonTap(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "Button tapped 10 times!"
            
        }
    }
    
    
    @IBAction func böttön2(_ sender: AnyObject) {
        
        theLabel.text = "Buttons are cool!"
        print("Böttön gedrüscht")
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

