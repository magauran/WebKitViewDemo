//
//  ViewController.swift
//  WebKitViewDemo
//
//  Created by Алексей on 17.11.17.
//  Copyright © 2017 Алексей. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet var webView: WKWebView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        let myUrl = URL(string: "https://www.apple.com")
        let myRequest = URLRequest(url: myUrl!)
        webView.load(myRequest)
    }

}

