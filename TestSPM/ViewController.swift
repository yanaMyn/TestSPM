//
//  ViewController.swift
//  TestSPM
//
//  Created by yana mulyana on 06/01/20.
//  Copyright © 2020 LinkAja. All rights reserved.
//

import UIKit
import ExamplePackage
import NetworkKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(Animal().cat())
        print(NetworkKit().request())
    }


}

