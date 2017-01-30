//
//  GameTests.swift
//  FizzBuzz
//
//  Created by María Verónica Sonzini on 30/01/2017.
//  Copyright © 2017 Maria Veronica Sonzini. All rights reserved.
//

import XCTest
@testable import FizzBuzz


class GameTests: XCTestCase {
    
    let game = Game()
    
    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIsIncremented() {
        game.play(move: "1")
        XCTAssertTrue(game.score == 1)
    }
    
    func testIfMoveIsRight() {
        game.score = 2
        
        let result = game.play(move: "Fizz")
        XCTAssertEqual(result, true)
    }
    
    func testIfMoveIsWrong() {
        game.score = 1
        
        let result = game.play(move: "Fizz")
        XCTAssertEqual(result, false)
    }
    
}
