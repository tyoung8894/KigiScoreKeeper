//
//  SecondViewController.swift
//  KigiScoreKeeperTylerYoung
//
//  Created by Tyler Young on 10/11/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var firstNameLabel: UILabel!
  
    var status: String = ""
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameLabel.text = status
   

        // Do any additional setup after loading the view.
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
