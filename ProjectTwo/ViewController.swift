//
//  ViewController.swift
//  ProjectTwo
//
//  Created by User on 3/28/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var actualNameLabel: UILabel!
    
    
    @IBOutlet var majorLabel: UILabel!
    
    @IBOutlet weak var actualMajorLabel: UILabel!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var textView: UITextView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        nameLabel.text = "My name is:"
        actualNameLabel.text = "Kalahiki"
        majorLabel.text = "My Major is:"
        actualMajorLabel.text = "Creative Media"
        textLabel.text = "My Spring 2021 Classes are:"
        textView.text = "CM-151, CM-161, HIST-363-3, SOC-100-2"
        
        
        
        
        
        
    }


}

