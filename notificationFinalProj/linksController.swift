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
    
    
//    struct Streamer {
//        let name: streamerName!
//        let Youtube: streamerYT!
//        let Twitch: streamerTwitch!
//        let Twitter: streamerTwitter!
//    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! tableViewControl
        var stName = streamerName.text ?? ""
        var stYoutube = streamerYT.text ?? ""
        var stTwitch = streamerTwitch.text ?? ""
        var stTwitter = streamerTwitter.text ?? ""
        let ovc = segue.destination as! CustomTableViewCell
        if segue.destination is tableViewControl {
            vc.name.append(stName)
            vc.youtubeLinks.append(stYoutube)
            vc.twitchLinks.append(stTwitch)
            vc.twitterLinks.append(stTwitter)
        }
    }
    
    @IBAction func segueButton(_ sender: Any) {
        //need to add a check here to make sure that people put text in the text fields to prevent erros and if they didnt then it should start an alert to cancel the segue therefore forcing them to complete the text fields
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
