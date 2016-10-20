//
//  ViewController.swift
//  KigiScoreKeeperTylerYoung
//
//  Created by Tyler Young on 10/11/16.
//  Copyright © 2016 Tyler Young. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    @IBOutlet var buttonTapRecognizer: UITapGestureRecognizer!
    @IBOutlet weak var addPlayerButton: UIButton!
    @IBOutlet weak var playerNameInput1: UITextField!
    var buttonSound = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        do {
            try buttonSound = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath:Bundle.main.path(forResource: "tokyo", ofType: "mp3")!) as URL)
        } catch {
            NSLog("Error with audio file")
        }
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }
    
    //Plays music when Start Game! button is clicked
    @IBAction func buttonClicked(_ sender: UIButton) {
        buttonSound.play()
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
            playerNameInput1.text = "" //resets the text field to nothing
            
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showSecondViewController" {
            let secondViewController = segue.destination as! SecondViewController
            if players.count >= 2 { secondViewController.player1 = players[1]}
            
            if players.count >= 3 {
                if players[2] != "" {  //if a player name was inputted
                    secondViewController.player2 = players[2]}
            }
            if players.count >= 4 {
                if players[3] != "" {
                    secondViewController.player3 = players[3]}
            }
            
            if players.count >= 5 {
                if players[4] != "" {
                    secondViewController.player4 = players[4]}
            }
            
            if players.count >= 6 {
                if players[5] != "" {
                    secondViewController.player5 = players[5]}
            }
        }
    }
}

