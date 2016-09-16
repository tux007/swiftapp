//
//  ViewController.swift
//  Swift App
//
//  Created by tom on 14/09/16.
//  Copyright © 2016 tom. All rights reserved..
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    
    
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    
    @IBAction func buttonTap(_ sender: AnyObject) {
        
        theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
        
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

