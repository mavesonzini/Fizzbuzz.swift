//
//  Game.swift
//  FizzBuzz
//
//  Created by María Verónica Sonzini on 30/01/2017.
//  Copyright © 2017 Maria Veronica Sonzini. All rights reserved.
//

import UIKit

class Game: NSObject {

    var score: Int = 0
    
    var brain = Brain()
    
    func play(move: String) -> Bool {
        score += 1
        let result = brain.check(number: score)

        if result == move {
            return true
        } else {
            return false
        }
    }
}
