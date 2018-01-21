//
//  viewcontroller5.swift
//  Study-Hack2
//
//  Created by Luis Martinez on 1/21/18.
//  Copyright © 2018 Luis Martinez. All rights reserved.
//

import UIKit
import WebKit

class viewcontroller5: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let path = Bundle.main.path(forResource: "pracexam1", ofType: "pdf")
        let url = URL(fileURLWithPath:path!)
        let request = URLRequest(url:url)
        webView.load(request)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
