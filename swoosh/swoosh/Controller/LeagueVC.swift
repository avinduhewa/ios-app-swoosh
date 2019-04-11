//
//  LeagueVCViewController.swift
//  swooshe
//
//  Created by Avindu Hewa on 4/11/19.
//  Copyright © 2019 Avindu Hewa. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func OnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
