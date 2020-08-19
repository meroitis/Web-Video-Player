//
//  ViewController.swift
//  Cristobals Web Video Player
//
//  Created by Cristobal Romero on 8/19/20.
//  Copyright © 2020 Cristobal Romero. All rights reserved.
//

import UIKit
import WebKit
import AVKit

class ViewController: UIViewController {
    
@IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string:"https://youtu.be/w7qJ-40ygMY")!
        webView.load(URLRequest(url: url))
    }


}

