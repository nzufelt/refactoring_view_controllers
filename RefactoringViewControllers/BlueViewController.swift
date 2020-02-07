//
//  BlueViewController.swift
//  RefactoringViewControllers
//
//  Created by Nicholas Zufelt on 1/31/20.
//  Copyright © 2020 Nicholas Zufelt. All rights reserved.
//

import UIKit

class BlueViewController: ViewController {
    
    @IBAction func decrementPressed(_ sender: Any) {
        state -= 1
        stateLabel.text = "\(state)"
    }
}
