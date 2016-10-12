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
    @IBOutlet weak var thirdNameLabel: UILabel!
    @IBOutlet weak var name3TextField: UITextField!
    @IBOutlet weak var name4TextField: UITextField!
    @IBOutlet weak var name5TextField: UITextField!
    @IBOutlet weak var fourthNameLabel: UILabel!
    @IBOutlet weak var fifthNameLabel: UILabel!
    
    
    var viewController = ViewController()
    var player1 : String = ""
    var player2 : String = ""
    var player3 : String = ""
    var player4 : String = ""
    var player5 : String = ""
    
    var scorePlayer1 = 0
    var scorePlayer2 = 0
    var scorePlayer3 = 0
    var scorePlayer4 = 0
    var scorePlayer5 = 0
    var numberOfPlayers = 0
    
    var size = 0
    
    
 
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        numberOfPlayers = viewController.getNumberofPlayers()
//        if numberOfPlayers == 0 { //need a get count
//            fifthNameLabel.isHidden = true
//        }
//        else if numberOfPlayers == 1 {
//            secondNameLabel.isHidden = true
//            thirdNameLabel.isHidden = true
//            fourthNameLabel.isHidden = true
//            fifthNameLabel.isHidden = true
//            name2TextField.isHidden = true
//            name3TextField.isHidden = true
//            name4TextField.isHidden = true
//            name5TextField.isHidden = true        }
//        else if numberOfPlayers == 2 {
//            thirdNameLabel.isHidden = true
//            fourthNameLabel.isHidden = true
//            fifthNameLabel.isHidden = true
//            name3TextField.isHidden = true
//            name4TextField.isHidden = true
//            name5TextField.isHidden = true
//        }
//        else if numberOfPlayers == 3 {
//                fourthNameLabel.isHidden = true
//                fifthNameLabel.isHidden = true
//                name4TextField.isHidden = true
//                name5TextField.isHidden = true
//            }
//        else if viewController.counter == 4 {
//                fifthNameLabel.isHidden = true
//                name5TextField.isHidden = true
//        }
        firstNameLabel.text = player1 + " score:"
        secondNameLabel.text = player2 + " score:"
        thirdNameLabel.text = player3 + " score:"
        fourthNameLabel.text = player4 + " score:"
        fifthNameLabel.text = player5 + " score:"
        name1TextField.text = String(scorePlayer1)
        name2TextField.text = String(scorePlayer2)
        name3TextField.text = String(scorePlayer3)
        name4TextField.text = String(scorePlayer4)
        name5TextField.text = String(scorePlayer5)
        firstNameLabel.textColor = UIColor .green
        // Do any additional setup after loading the view.
    }
    
    //func getNumberofPlayers() -> Int {
       // numPlayers = viewController.players.count
        //return size
   //}
    
    //func highlight() {
        //numPlayers = getNumberofPlayers()
        //for _ in 0...numPlayers {
            
        //}
    //}
    
    //func getTurn() {
        //numberPlayers = getNumberofPlayers()
        
        //for _ in numberPlayers {
            
        //}
    //}
    
    var counter = 1
    
    @IBAction func addScore(_ sender: UIButton) {
        //if thirdNameLabel.text == " score:" { counter += 3 OR .isHidden = true
        //turn = getTurn()
        let holder = (sender.titleLabel?.text)!
        //var number = 0
        if counter == 1 {
            firstNameLabel.textColor = UIColor .black
            secondNameLabel.textColor = UIColor .green
            thirdNameLabel.textColor = UIColor .black
            fourthNameLabel.textColor = UIColor .black
            fifthNameLabel.textColor = UIColor .black
            
            if holder == "0" {
                name1TextField.text = String(scorePlayer1)
                counter += 1
                //need to hide other text fields
            }
            else if holder == "1" {
                scorePlayer1 = scorePlayer1 + 1
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "2" {
                scorePlayer1 = scorePlayer1 + 2
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "3" {
                scorePlayer1 = scorePlayer1 + 3
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "4"{
                scorePlayer1 = scorePlayer1 + 5
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "5"{
                scorePlayer1 = scorePlayer1 + 5
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "6"{
                scorePlayer1 = scorePlayer1 + 6
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "7"{
                scorePlayer1 = scorePlayer1 + 7
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "8"{
                scorePlayer1 = scorePlayer1 + 8
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "9"{
                scorePlayer1 = scorePlayer1 + 9
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "10"{
                scorePlayer1 = scorePlayer1 + 10
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "11"{
                scorePlayer1 = scorePlayer1 + 11
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "12"{
                scorePlayer1 = scorePlayer1 + 12
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
            else if holder == "13"{
                scorePlayer1 = scorePlayer1 + 13
                name1TextField.text = String(scorePlayer1)
                counter += 1
            }
        }
        else if counter == 2 {
            firstNameLabel.textColor = UIColor .black
            secondNameLabel.textColor = UIColor .black
            thirdNameLabel.textColor = UIColor .green
            fourthNameLabel.textColor = UIColor .black
            fifthNameLabel.textColor = UIColor .black
            if holder == "0" {
                name2TextField.text = String(scorePlayer2)
                counter += 1
                //need to hide other text fields
            }
            else if holder == "1"{
                scorePlayer2 = scorePlayer2 + 1
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "2"{
                scorePlayer2 = scorePlayer2 + 2
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "3"{
                scorePlayer2 = scorePlayer2 + 3
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "4"{
                scorePlayer2 = scorePlayer2 + 5
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "5"{
                scorePlayer2 = scorePlayer2 + 5
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "6"{
                scorePlayer2 = scorePlayer2 + 6
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "7"{
                scorePlayer2 = scorePlayer2 + 7
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "8"{
                scorePlayer2 = scorePlayer2 + 8
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "9"{
                scorePlayer2 = scorePlayer2 + 9
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "10"{
                scorePlayer2 = scorePlayer2 + 10
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "11"{
                scorePlayer2 = scorePlayer2 + 11
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "12"{
                scorePlayer2 = scorePlayer2 + 12
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
            else if holder == "13"{
                scorePlayer2 = scorePlayer2 + 13
                name2TextField.text = String(scorePlayer2)
                counter += 1
            }
        }
        else if counter == 3 {
            firstNameLabel.textColor = UIColor .black
            secondNameLabel.textColor = UIColor .black
            thirdNameLabel.textColor = UIColor .black
            fourthNameLabel.textColor = UIColor .green
            fifthNameLabel.textColor = UIColor .black
            if holder == "0" {
                name3TextField.text = String(scorePlayer3)
                counter += 1
                //need to hide other text fields
            }
            else if holder == "1"{
                scorePlayer3 = scorePlayer3 + 1
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "2"{
                scorePlayer3 = scorePlayer3 + 2
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "3"{
                scorePlayer3 = scorePlayer3 + 3
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "4"{
                scorePlayer3 = scorePlayer3 + 5
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "5"{
                scorePlayer3 = scorePlayer3 + 5
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "6"{
                scorePlayer3 = scorePlayer3 + 6
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "7"{
                scorePlayer3 = scorePlayer3 + 7
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "8"{
                scorePlayer3 = scorePlayer3 + 8
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "9"{
                scorePlayer3 = scorePlayer3 + 9
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "10"{
                scorePlayer3 = scorePlayer3 + 10
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "11"{
                scorePlayer3 = scorePlayer3 + 11
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "12"{
                scorePlayer3 = scorePlayer3 + 12
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
            else if holder == "13"{
                scorePlayer3 = scorePlayer3 + 13
                name3TextField.text = String(scorePlayer3)
                counter += 1
            }
        }
        else if counter == 4{
            firstNameLabel.textColor = UIColor .black
            secondNameLabel.textColor = UIColor .black
            thirdNameLabel.textColor = UIColor .black
            fourthNameLabel.textColor = UIColor .black
            fifthNameLabel.textColor = UIColor .green
            if holder == "0" {
                name4TextField.text = String(scorePlayer4)
                counter += 1
                //need to hide other text fields
            }
            else if holder == "1"{
                scorePlayer4 = scorePlayer4 + 1
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "2"{
                scorePlayer4 = scorePlayer4 + 2
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "3"{
                scorePlayer4 = scorePlayer4 + 3
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "4"{
                scorePlayer4 = scorePlayer4 + 5
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "5"{
                scorePlayer4 = scorePlayer4 + 5
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "6"{
                scorePlayer4 = scorePlayer4 + 6
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "7"{
                scorePlayer4 = scorePlayer4 + 7
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "8"{
                scorePlayer4 = scorePlayer4 + 8
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "9"{
                scorePlayer4 = scorePlayer4 + 9
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "10"{
                scorePlayer4 = scorePlayer4 + 10
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "11"{
                scorePlayer4 = scorePlayer4 + 11
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "12"{
                scorePlayer4 = scorePlayer4 + 12
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
            else if holder == "13"{
                scorePlayer4 = scorePlayer4 + 13
                name4TextField.text = String(scorePlayer4)
                counter += 1
            }
        }
        else if counter == 5 {
            firstNameLabel.textColor = UIColor .green
            secondNameLabel.textColor = UIColor .black
            thirdNameLabel.textColor = UIColor .black
            fourthNameLabel.textColor = UIColor .black
            fifthNameLabel.textColor = UIColor .black
            if holder == "0" {
                name5TextField.text = String(scorePlayer5)
                counter = 1
                //need to hide other text fields
            }
            else if holder == "1"{
                scorePlayer5 = scorePlayer5 + 1
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "2"{
                scorePlayer5 = scorePlayer5 + 2
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "3"{
                scorePlayer5 = scorePlayer5 + 3
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "4"{
                scorePlayer5 = scorePlayer5 + 5
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "5"{
                scorePlayer5 = scorePlayer5 + 5
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "6"{
                scorePlayer5 = scorePlayer5 + 6
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "7"{
                scorePlayer5 = scorePlayer5 + 7
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "8"{
                scorePlayer5 = scorePlayer5 + 8
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "9"{
                scorePlayer5 = scorePlayer5 + 9
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "10"{
                scorePlayer5 = scorePlayer5 + 10
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "11"{
                scorePlayer5 = scorePlayer5 + 11
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "12"{
                scorePlayer5 = scorePlayer5 + 12
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
            else if holder == "13"{
                scorePlayer5 = scorePlayer5 + 13
                name5TextField.text = String(scorePlayer5)
                counter = 1
            }
        }
    }
    
    
    
}

