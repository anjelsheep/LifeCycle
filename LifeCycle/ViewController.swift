//
//  ViewController.swift
//  LifeCycle
//
//  Created by 志賀翔太 on 2024/09/12.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("did load first view")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("will appear second view")
        
        // Do any additional setup after loading the view.
    }
    
}
