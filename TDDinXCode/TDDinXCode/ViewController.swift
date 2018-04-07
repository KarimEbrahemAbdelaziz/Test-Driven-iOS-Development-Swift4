//
//  ViewController.swift
//  TDDinXCode
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

    func makeHeadline(from string: String) -> String {
        let words = string.components(separatedBy: " ")
        
        
        let headlineWords = words.map { (word) -> String in
            var mutableWord = word
            let first = mutableWord.remove(at: mutableWord.startIndex)
            
            return String(first).uppercased() + mutableWord
        }
        
        
        return headlineWords.joined(separator: " ")
    }

}

