//
//  SecondViewController.swift
//  gitTest
//
//  Created by Joshua Mengel on 19/6/17.
//  Copyright © 2017 Joshua Mengel. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("I will print when you load me!")
        
        let myFirstConstant = 1 + 1
        
        print(myFirstConstant)
        
        print("This is a great feature!")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
