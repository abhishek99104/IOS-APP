//
//  ViewController.swift
//  IOS-Webview
//
//  Created by Abhishek SIngh on 14/10/18.
//  Copyright © 2018 Abhishek SIngh. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string:"https://demo.e-ducate.in")
        let request = URLRequest(url: url!)
        webView.load(request)
        // Do any additional setup after loading the view, typically from a nib.
    }


}

