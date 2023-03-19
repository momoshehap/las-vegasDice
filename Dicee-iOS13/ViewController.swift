//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
  
    
    @IBOutlet weak var dicceImageVeiw2: UIImageView!
    final var diceArray =    [#imageLiteral(resourceName: "DiceOne"),
                        #imageLiteral(resourceName: "DiceTwo"),
                        #imageLiteral(resourceName: "DiceThree"),
                        #imageLiteral(resourceName: "DiceFour"),
                        #imageLiteral(resourceName: "DiceFive"),
                        #imageLiteral(resourceName: "DiceSix"),
                        ]
    var leftDiceNumber = 1
    var rightDiceNumber = 1

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func rollButton(_ sender: UIButton) {

        diceImageView1.image =  diceArray[Int.random(in: 0...5)]
        dicceImageVeiw2.image =    diceArray[Int.random(in: 0...5)]
        
    }
    
}

