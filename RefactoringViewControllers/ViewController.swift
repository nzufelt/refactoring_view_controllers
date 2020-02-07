//
//  ViewController.swift
//  RefactoringViewControllers
//
//  Created by Nicholas Zufelt on 1/31/20.
//  Copyright © 2020 Nicholas Zufelt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var state: Int = 0
    @IBOutlet weak var stateLabel: UILabel!
    
    @IBAction func incrementPressed(_ sender: Any) {
        state += 1
        stateLabel.text = "\(state)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

