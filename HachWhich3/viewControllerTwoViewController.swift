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
    
    @IBAction func convert(_ sender: Any) {
        
        var convert = Int(inputBox.text!)!
        
        convert = (convert - 32) * 5/9
        
        resultLabel.text = "\(convert)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
