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
        
        // if i changed but not get pull from github i don;t push now , let's check
        debugPrint(" Printing...!")
        CoreClass.shared.gotoHomeVC(nav: self.navigationController)
        
    }
    
    
}

