//
//  PinkViewController.swift
//  RefactoringViewControllers
//
//  Created by Nicholas Zufelt on 1/31/20.
//  Copyright © 2020 Nicholas Zufelt. All rights reserved.
//

import UIKit

class PinkViewController: ViewController {
    @IBOutlet weak var doubleStateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // Q? no action?
    override func incrementPressed(_ sender: Any) {
        super.incrementPressed(sender)
        doubleStateLabel.text = "\(state * 2)"
    }
}
