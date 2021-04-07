//
//  ViewController.swift
//  SwiftBook
//
//  Created by Nika Rakhmanova on 06.04.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var worldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        worldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 25
        
        // Do any additional setup after loading the view.
    }

    @IBAction func takeTheButton() {
        if worldLabel.isHidden {
            worldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            worldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

