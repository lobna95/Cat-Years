//
//  ViewController.swift
//  Cat Years
//
//  Created by Lobna on 9/20/18.
//  Copyright © 2018 Lobna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ageText: UITextField!
    
    @IBOutlet weak var resultText: UILabel!
    
    @IBAction func clickButton(_ sender: Any) {
        
        if let age = ageText.text{
            if let ageNumber = Int(age) {
                
               let result = ageNumber * 7
        
                resultText.text = "Your car is " + String(result) + " years old in cat years"
            }
        }
        
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

