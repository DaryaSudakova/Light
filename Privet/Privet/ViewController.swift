//
//  ViewController.swift
//  Privet
//
//  Created by Dim on 6/26/19.
//  Copyright © 2019 Dim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myNewButton: UIButton!
    
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myNewButtonAction(_ sender: Any) {
    myLabel.text = "Bila nazhata knopka"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myNewButton.setTitle("Privet", for: .normal)
        myNewButton.setTitleColor(.green, for: .normal)
        
        let label = UILabel(frame: CGRect (x: 50, y: 200, width: 200, height: 40))
        label.text = "Sozdanno pro"
        view.addSubview(label)
    }


}

