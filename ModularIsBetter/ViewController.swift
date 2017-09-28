//
//  ViewController.swift
//  ModularIsBetter
//
//  Created by qiscus on 9/27/17.
//  Copyright © 2017 qiscus. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UILoadingView {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showButtonDidTap(_ sender: Any) {
        showProgressWaiting()
    }

    @IBAction func hideButtonDidTap(_ sender: Any) {
        hideProgress()
    }
    
}

