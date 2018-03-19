//
//  ViewControllerThree.swift
//  HachWhich3
//
//  Created by Mariah Hortillano on 3/18/18.
//  Copyright © 2018 Mariah Hortillano. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController {

    @IBOutlet var TableView: UITableView!
    var bucketList = ["Learn to speak a new language", "Learn how to play Yugioh", "Complete an advanced cosplay", "Win an award somehow", "Travel"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
        {
        return bucketList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //set up cell to display items in bucketList
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = bucketList[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
    }
    
}
    

