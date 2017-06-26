//
//  ViewController.swift
//  ecoramdeo
//
//  Created by Wonhee David Lee on 6/26/17.
//  Copyright © 2017 Coramdeo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.loadRequest(URLRequest(url: URL(string: "http://ecoramdeo.com/")!))
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

