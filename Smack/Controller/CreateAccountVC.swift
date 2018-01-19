//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Hsin-Ju Lin on 19/01/2018.
//  Copyright © 2018 spaceneurocruzz. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
