//
//  ViewController.swift
//  Playground
//
//  Created by Gany Ganesh on 19/08/22.
//

import UIKit
import AppCenter
import AppCenterCrashes

class ViewController: UIViewController {

    @IBOutlet weak var btnTapped: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        AppCenter.start(withAppSecret:"e21b412d-9c3a-42cc-8bab-f52037f450d1", services:[
          Crashes.self
        ])    }

    @IBOutlet weak var lbltext: UILabel!
    
    @IBAction func btn(_ sender: Any) {
        
        self.lbltext.text = "It is working "
    }
}

