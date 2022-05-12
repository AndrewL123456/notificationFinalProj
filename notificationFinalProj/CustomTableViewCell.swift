//
//  CustomTableViewCell.swift
//  notificationFinalProj
//
//  Created by Lujan, Andrew - Student on 4/28/22.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var youtubeLabel: UITextField!
    
    @IBOutlet weak var twitchLabel: UITextField!
    
    @IBOutlet weak var twitterLabel: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var streamerImage: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
