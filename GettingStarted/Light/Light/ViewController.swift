//
//  ViewController.swift
//  Light
//
//  Created by Dim on 6/27/19.
//  Copyright © 2019 Dim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = false
    
    @IBAction func buttonPreessed(_ sender: UIButton) {
        lightOn = !lightOn
        
        updateUI ()

        }
    
    func updateUI () {
        view.backgroundColor = lightOn ? .white : .black
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateUI ()
        
    }


}

