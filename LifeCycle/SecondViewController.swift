//
//  SecondViewController.swift
//  LifeCycle
//
//  Created by 志賀翔太 on 2024/09/12.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print("did load second view")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("will appear second view")
    }
    
    @IBAction func back(){
        
        dismiss(animated: true)
    }
    

   


}
