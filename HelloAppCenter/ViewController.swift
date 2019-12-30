//
//  ViewController.swift
//  HelloAppCenter
//
//  Created by Yuanlin Dong on 30/12/2019.
//  Copyright © 2019 iOS Example. All rights reserved.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        MSAppCenter.start("d137f18c-095c-4469-b263-16e0139b0898", withServices:[
          MSCrashes.self
        ])
    }


}

