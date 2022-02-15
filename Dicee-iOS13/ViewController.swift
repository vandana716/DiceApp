//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [UIImage(named: "DiceOne.png"), UIImage(named: "DiceTwo.png"), UIImage(named: "DiceThree.png"), UIImage(named: "DiceFour.png"), UIImage(named: "DiceFive.png"), UIImage(named: "DiceSix.png")]
       //can be done like this
       //diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewOne.image = diceArray.randomElement() as? UIImage
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
    }
    
}

