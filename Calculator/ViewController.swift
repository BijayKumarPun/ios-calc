//
//  ViewController.swift
//  Calculator
//
//  Created by Bijay Kumar Pun on 5/28/20.
//  Copyright © 2020 Home. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var firstNumber:Int!;
    var secondNumber:Int!;
    @IBOutlet var label:UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func display( num :UIButton){
      
        
        switch num.tag {
            
        case 1:
//            firstNumber = 1
            label.text = "1"
            
        case 2:
//            firstNumber = 2
            label.text = "2"
            
        case 3:
//            firstNumber = 3
            label.text = "3"
            
        case 4:
//            firstNumber = 4
            label.text = "4"
            
        case 5:
            
            label.text = "5"
            
        case 6:
            label.text = "6"
            
        case 7:
            label.text = "7"
            
        case 8:
            label.text = "8"
            
        case 9:
            label.text = "9"
            
        case 0:
            label.text = "0"
            
        case 10: //add
            
            label.text = String(firstNumber)+"+"
            
            
        default:
            print("None")
            //
        }
    }


}

