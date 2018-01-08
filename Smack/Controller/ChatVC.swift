//
//  ChatVC.swift
//  Smack
//
//  Created by Hsin-Ju Lin on 08/01/2018.
//  Copyright © 2018 spaceneurocruzz. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //outlet
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    
}
