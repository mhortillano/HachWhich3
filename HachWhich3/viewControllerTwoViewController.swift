//
//  viewControllerTwoViewController.swift
//  HachWhich3
//
//  Created by Mariah Hortillano on 2/5/18.
//  Copyright © 2018 Mariah Hortillano. All rights reserved.
//

import UIKit

class viewControllerTwoViewController: UIViewController {

    @IBOutlet var inputBox: UITextField!

    @IBOutlet var resultLabel: UILabel!
    
    var convertedToString: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convert(_ sender: Any) {
        
        var convert: Float
        
        var fahrenheit: Float
       
        fahrenheit = Float(inputBox.text!)!
        
        convert = (5/9 * (fahrenheit - 32))
        
        //need to create another variable that converts "convert" into a string
        
        convertedToString = String(convert)
        
        //print(convertedToString)
        
        resultLabel.text = (convertedToString)
        
    }
}
