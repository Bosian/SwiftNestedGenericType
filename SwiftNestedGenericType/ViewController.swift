//
//  ViewController.swift
//  SwiftNestedGenericType
//
//  Created by 劉柏賢 on 2015/12/30.
//  Copyright © 2015年 劉柏賢. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // ========== UI Event ==========
    @IBAction func buttonHandler(sender: UIButton) {
        
        let manager = AppleManager()
        let result = manager.process()
        
        self.label.text = result?.data
    }
}

