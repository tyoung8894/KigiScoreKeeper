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
    
    //var viewController = ViewController()
    var status: String = ""
    var player1 : String = ""
    var player2 : String = ""
    var player3 : String = ""
    var player4 : String = ""
    var player5 : String = ""
    var score = 0
    
    var scorePlayer = 0
    var scorePlayer2 = 0
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstNameLabel.text = player1 + " score:"
        secondNameLabel.text = player2 + " score:"
        name1TextField.text = String(scorePlayer)
        name2TextField.text = String(scorePlayer2)
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addScore(_ sender: UIButton) {
        //turn = getTurn()
        
        let holder = (sender.titleLabel?.text)!
        var number = 0
        if holder == "1" {
        number = 1
        }
        else if holder == "2" {
            number = 2
        }
        else if holder == "3" {
            number = 3
        }
        else if holder == "4" {
            number = 4
        }
        else if holder == "5" {
            number = 5 
        }
        
        scorePlayer = scorePlayer + number
        name1TextField.text = String(scorePlayer)
    }
    
    
    //func setTables() {
    
    // }
    
}

//}
