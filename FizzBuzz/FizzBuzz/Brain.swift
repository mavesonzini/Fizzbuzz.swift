//
//  FizzBuzz.swift
//  FizzBuzz
//
//  Created by María Verónica Sonzini on 30/01/2017.
//  Copyright © 2017 Maria Veronica Sonzini. All rights reserved.
//

import UIKit

class Brain: NSObject {
    
    func isDivisibleByThree(number: Int) -> Bool {
        
        if number % 3 == 0 {
            return true
            
        } else {
            
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        
        if number % 5 == 0 {
            
            return true
            
        } else {
            
            return false
        }
    }
    
    func isDivisibleByThreeAndFive(number: Int) -> Bool {
        
        if number % 3 == 0 && number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisible(divisor: Int, number: Int) -> Bool {
        
        if number % divisor == 0 {
            return true
        } else {
            return false
        }
    }
    
    func check(number: Int) -> String {
        if isDivisibleByThree(number: number) && isDivisibleByFive(number: number){
            return "FizzBuzz"
        } else if isDivisibleByThree(number: number){
            return "Fizz"
        } else if isDivisibleByFive(number: number) {
            return "Buzz"
        } else {
            return "\(number)"
        }
    }
}
