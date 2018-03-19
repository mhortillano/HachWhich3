//
//  ViewControllerThree.swift
//  HachWhich3
//
//  Created by Mariah Hortillano on 3/18/18.
//  Copyright © 2018 Mariah Hortillano. All rights reserved.
//

import UIKit

class ViewControllerThree: UIViewController, UITableViewDelegate, UITableViewDataSource {
    //define array

    @IBOutlet var TableView: UITableView!
    var bucketList = ["Learn to speak a new language", "Learn how to play Yugioh", "Complete an advanced cosplay", "Win an award somehow", "Travel"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        TableView.dataSource = self
        TableView.delegate = self
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
        
        let cell = TableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!
        let text = bucketList[indexPath.row]
        cell.textLabel?.text = text
        return cell
        
    }
    
}
    

