//
//  ViewController.swift
//  HachWhich3
//
//  Created by Mariah Hortillano on 2/5/18.
//  Copyright © 2018 Mariah Hortillano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    //self.firstLabel.text = "About Me
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBOutlet var aboutMeText: UITextView!
    func aboutMeTextBox() {
        aboutMeText.text = "BUSCA 320-7"
}

}
