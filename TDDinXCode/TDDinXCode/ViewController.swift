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
        
        var headline = ""
        
        for var word in words {
            let firstCharacter = word.remove(at: word.startIndex)
            headline += "\(String(firstCharacter).uppercased())\(word) "
        }
        
        headline.remove(at: headline.index(before: headline.endIndex))
        
        return headline
    }

}

