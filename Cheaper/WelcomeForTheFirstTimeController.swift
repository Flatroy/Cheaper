//
//  WelcomeForTheFirstTimeController.swift
//  Cheaper
//
//  Created by 11111 on 12/04/2018.
//  Copyright © 2018 YriApps. All rights reserved.
//

import UIKit

class WelcomeForTheFirstTimeController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moveToSeconView(_ sender: UIButtonViewExt) {
        performSegue(withIdentifier: "toSecond", sender: self)
    }
  
    
}
