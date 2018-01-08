//
//  ChannelVC.swift
//  Smack
//
//  Created by Hsin-Ju Lin on 08/01/2018.
//  Copyright © 2018 spaceneurocruzz. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
