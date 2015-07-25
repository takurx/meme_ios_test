//
//  ViewController.swift
//  meme_test
//
//  Created by ynakaga on 2015/07/25.
//  Copyright (c) 2015年 ynakaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webview: UIWebView!

    var targetURL = "https://dl.dropboxusercontent.com/u/142643/meme/index.html"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadAddressURL()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func loadAddressURL() {
        let requestURL = NSURL(string: targetURL)
        let req = NSURLRequest(URL: requestURL!)
        webview.loadRequest(req)
    }
}

