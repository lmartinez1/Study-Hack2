//
//  viewcontroller2.swift
//  Study-Hack2
//
//  Created by Luis Martinez on 1/21/18.
//  Copyright © 2018 Luis Martinez. All rights reserved.
//

import UIKit

class viewcontroller2: UIViewController {
    
    @IBOutlet var courseButton: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
         // Dispose of any resources that can be recreated.
    }

    @IBAction func handleSelection(_ sender: UIButton) {
        courseButton.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func courseTapped(_ sender: UIButton) {
    }
    
}

