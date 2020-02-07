//
//  GreenViewController.swift
//  RefactoringViewControllers
//
//  Created by Nicholas Zufelt on 1/31/20.
//  Copyright © 2020 Nicholas Zufelt. All rights reserved.
//

import UIKit

class GreenViewController: ViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    override func incrementPressed(_ sender: Any) {
        super.incrementPressed(sender)
        
        // Set the color based on this
        stateLabel.backgroundColor = UIColor(
            hue: CGFloat(Double(state)/256.0),
            saturation: CGFloat(0.5),
            brightness: CGFloat(0.95),
            alpha: CGFloat(1.0)
        )
    }
}
