//
//  viewcontroller6.swift
//  Study-Hack2
//
//  Created by Luis Martinez on 1/21/18.
//  Copyright © 2018 Luis Martinez. All rights reserved.
//


import UIKit

class viewcontroller6: UIViewController {
    @IBOutlet weak var myWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        getVid(videoCode:"riXcZT2ICjA")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func getVid(videoCode: String){
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myWebView.loadRequest(URLRequest(url:url!))
    }
    
}

