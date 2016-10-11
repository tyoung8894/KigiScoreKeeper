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
    @IBOutlet weak var secondNameLabel: UILabel!
    @IBOutlet weak var name1TextField: UITextField!
    @IBOutlet weak var name2TextField: UITextField!
    @IBOutlet weak var buttonAddOne: UIButton!
    @IBOutlet weak var buttonAddTwo: UIButton!
    @IBOutlet weak var buttonAddThree: UIButton!
    @IBOutlet weak var buttonAddFour: UIButton!
    @IBOutlet weak var buttonAddFive: UIButton!
    @IBOutlet weak var buttonAddSix: UIButton!
    @IBOutlet weak var buttonAddSeven: UIButton!
    @IBOutlet weak var buttonAddEight: UIButton!
    @IBOutlet weak var buttonAddNine: UIButton!
    @IBOutlet weak var buttonAddTen: UIButton!
    @IBOutlet weak var buttonAddEleven: UIButton!
    @IBOutlet weak var buttonAddTwelve: UIButton!
    @IBOutlet weak var buttonAddThirteen: UIButton!
    
    var viewController = ViewController()
    var playerOneScore : Int = 0
    var turn : Int = 0
    
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        name1TextField.text = "Score : 0"
        //name1TextField.text = viewController.nameArray[0]
        // Do any additional setup after loading the view.
    }
    
    
   // @IBAction func tapButton1(_ sender: UITapGestureRecognizer) {
    //    if turn == 0{
     //   playerOneScore += 1
     //   name1TextField.text = "Score : 1"
     //   }
     //   else{
     //   turn += 1
        
   // }
    }

//}
