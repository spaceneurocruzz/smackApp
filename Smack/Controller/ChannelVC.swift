//
//  ChannelVC.swift
//  Smack
//
//  Created by Hsin-Ju Lin on 08/01/2018.
//  Copyright © 2018 spaceneurocruzz. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
