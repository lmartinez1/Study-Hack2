//
//  viewcontroller3.swift
//  Study-Hack2
//
//  Created by Luis Martinez on 1/21/18.
//  Copyright © 2018 Luis Martinez. All rights reserved.
//

import UIKit

class viewcontroller3: UIViewController {
        
        override func viewDidLoad() {
            super.viewDidLoad()
            navigationController?.setNavigationBarHidden(true, animated: false)
            // Do any additional setup after loading the view, typically from a nib.
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        
    @IBAction func right(_ sender: UISwipeGestureRecognizer) {
    }
    
}
