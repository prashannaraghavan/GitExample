//
//  ViewController.swift
//  Git test project
//
//  Created by Sharma, Manu on 12/10/18.
//  Copyright © 2018 IQVIA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Gets called after ViewDidLoad()
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("View controller appears")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

