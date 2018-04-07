//
//  ViewController.swift
//  YourFirstUnitTest
//
//  Created by Graphic on 4/7/18.
//  Copyright © 2018 KarimEbrahem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /// This is the first function in the book to write test for.
    /**
     This function count the vowels in a string
     
     let string = "Karim"
     let numberOfVowelsInString = numberOfVowels(in string)
     print(numberOfVowelsInString)
     Prints "2"
     
     */
    /// - Parameter string: A string i will count vowels in it.
    /// - Returns: Int (The number of vowels in a string).
    func numberOfVowels(in string: String) -> Int {
        
        // vowels array containing all the vowels in the English alphabet.
        let vowels: [Character] = ["a", "A", "e", "E", "i", "I", "o", "O", "u", "U"]
        
        // use reduce funtion rather then using for loop
        return string.reduce(0) {
            $0 + (vowels.contains($1) ? 1 : 0)
        }
        
    }

}

