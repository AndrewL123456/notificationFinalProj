//
//  ViewController.swift
//  notificationFinalProj
//
//  Created by Lujan, Andrew - Student on 4/26/22.
//

import UIKit

class tableViewControl: UITableViewController {

    var youtubeLinks: [String] = [""]
    var twitchLinks: [String] = [""]
    var twitterLinks: [String] = [""]
    var name: [String] = ["Add Channel"]
 //   var image: [UIImage]
  
    
   
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return youtubeLinks.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
     //   let cell = CustomTableViewCell.self
        let cell = UITableViewCell()
        for i in name
        {
            cell.textLabel?.text = i
        }
        
        for j in twitchLinks
        {
            cell.detailTextLabel?.text = j
        }
        
        return cell
}
    
 
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    
    
    
    
    

}

