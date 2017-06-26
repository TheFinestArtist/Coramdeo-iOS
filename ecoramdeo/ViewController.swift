//
//  ViewController.swift
//  ecoramdeo
//
//  Created by Wonhee David Lee on 6/26/17.
//  Copyright © 2017 Coramdeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.delegate = self;
        webView.loadRequest(URLRequest(url: URL(string: "http://ecoramdeo.com/")!))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    
    func webViewDidFinishLoad(_ webView: UIWebView) {
        self.view.backgroundColor = UIColor(red:0.20, green:0.24, blue:0.27, alpha:1.0)
    }
}

