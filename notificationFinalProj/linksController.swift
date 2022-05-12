//
//  linksController.swift
//  notificationFinalProj
//
//  Created by Lujan, Andrew - Student on 4/28/22.
//

import UIKit

class linksController: UIViewController {

    
    @IBOutlet weak var streamerName: UITextField!
    
    @IBOutlet weak var streamerYT: UITextField!
    
    @IBOutlet weak var streamerTwitch: UITextField!
    
    @IBOutlet weak var streamerTwitter: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! CustomTableViewCell
        if segue.destination is CustomTableViewCell {
            vc.nameLabel.text = streamerName.text!
            vc.youtubeLabel.text = streamerYT.text!
            vc.twitchLabel.text = streamerTwitch.text!
            vc.twitterLabel.text = streamerTwitter.text!
        }
    }
    
    @IBAction func segueButton(_ sender: Any) {
    }
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
