//
//  ViewController.swift
//  Calculator
//
//  Created by Bijay Kumar Pun on 5/28/20.
//  Copyright © 2020 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label:UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func display( num :UIButton){
        
        switch num.tag {
        case 1:
            label.text = "1"
        case 2:
            label.text = "2"
            
        case 3:
            label.text = "3"
            
        case 4:
            label.text = "4"
            
        case 5:
            label.text = "5"
        default:
            print("None")
            //
        }
    }


}

