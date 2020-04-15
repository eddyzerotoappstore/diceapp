//
//  ViewController.swift
//  diceApp
//
//  Created by Edward Chung on 4/15/20.
//  Copyright © 2020 Edward Chung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstDie: UIImageView!
    
    @IBOutlet weak var secondDie: UIImageView!
    
    let diceImages = [#imageLiteral(resourceName: "dice1.jpg"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]

    @IBAction func rollDicePressed(_ sender: Any) {
        firstDie.image = diceImages.randomElement()
        secondDie.image = diceImages.randomElement()
    }
}

