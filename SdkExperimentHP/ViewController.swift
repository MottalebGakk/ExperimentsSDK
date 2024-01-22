//
//  ViewController.swift
//  SdkExperimentHP
//
//  Created by Gakk on 10/12/23.
//

import UIKit
import HomePageSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ClickMe(_ sender: Any) {
        
        debugPrint("It Clicked me.. .!")
        debugPrint("It Clicked me.. .2")
        debugPrint("It Clicked me.. .3")
        CoreClass.shared.gotoHomeVC(nav: self.navigationController)
        
    }
    
    
}

