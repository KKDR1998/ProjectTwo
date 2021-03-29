//
//  secondViewController.swift
//  ProjectTwo
//
//  Created by User on 3/28/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {
    
   
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textField.text = "Enter Degrees Fahrenheit"
        

        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    }
    

func tempConversion(_ sender: Any) {
        let userInputText: Int!
        
        let fahrenheit = Int (userInputText)
        
    let tempOne = ((fahrenheit) - 32)
    
        let tempTwo = 1.8
    
    let celsius = (tempOne / tempTwo)
    
        
        displayLabel.text = "\(celsius)"

    
    
    
    
    }
    

