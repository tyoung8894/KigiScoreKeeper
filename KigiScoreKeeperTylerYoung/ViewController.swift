//
//  ViewController.swift
//  KigiScoreKeeperTylerYoung
//
//  Created by Tyler Young on 10/11/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttonTapRecognizer: UITapGestureRecognizer!
    
    @IBOutlet weak var addPlayerButton: UIButton!
    @IBOutlet weak var playerNameInput1: UITextField!
    //@IBOutlet weak var firstViewButton: UIButton!
    
    //var textOne: String = ""
    //var nameArray: [String] = []
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showSecondViewController" {
            let scoreViewController = segue.destination as! SecondViewController
            if players.count >= 2 { scoreViewController.player1 = players[1]}
            if players.count >= 3 { scoreViewController.player2 = players[2]}
            if players.count >= 4{ scoreViewController.player3 = players[3]}
            if players.count >= 5 { scoreViewController.player4 = players[4]}
            if players.count >= 6 { scoreViewController.player5 = players[5]}
        }
    }
        
 

    var players = [""]
    var counter = 0
    
    
    @IBAction func addPlayer(_ sender: UIButton) {
        if counter > 4 {
            playerNameInput1.text = "Max 5 Players"
        }
        else {
            players.append(playerNameInput1.text!)
            counter += 1
            playerNameInput1.text = ""
        }
    }

    
    
    
    
}

