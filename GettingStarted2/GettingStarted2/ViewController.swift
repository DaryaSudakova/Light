//
//  ViewController.swift
//  GettingStarted2
//
//  Created by Dim on 6/21/19.
//  Copyright © 2019 Dim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        navigationController?.title = "Otladka"

        
        var names = ["Masha", "Genya"]
        names.removeFirst()
        names.removeFirst()
    }


}

