//
//  BlueViewController.swift
//  RefactoringViewControllers
//
//  Created by Nicholas Zufelt on 1/31/20.
//  Copyright © 2020 Nicholas Zufelt. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {
    @IBOutlet weak var stateLabel: UILabel!
    var state: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func incrementPressed(_ sender: Any) {
        state += 1
        stateLabel.text = "\(state)"
    }
    
    @IBAction func decrementPressed(_ sender: Any) {
        state -= 1
        stateLabel.text = "\(state)"
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
