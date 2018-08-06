//
//  ViewController.swift
//  ihad
//
//  Created by Noice Dious on 06/08/2018.
//  Copyright © 2018 devORalive. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var webView:WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url:URL = URL(string: "http://www.radio-ihaveadream.com/box-radio")!
        let request:URLRequest = URLRequest(url: url)
        
        webView = WKWebView()
        webView.load(request)
        webView.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        
        view.addSubview(webView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

