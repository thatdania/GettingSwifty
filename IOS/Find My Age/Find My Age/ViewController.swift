//
//  ViewController.swift
//  Find My Age
//
//  Created by Macintosh on 27/01/2018.
//  Copyright © 2018 ThatDania. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showAge: UILabel!
    @IBOutlet weak var YearofBirth: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func button(_ sender: Any) {
        let yearofBirth = Int(YearofBirth.text!)
        let personAge = 2017 - yearofBirth!
        showAge.text = "Your age is \(personAge)"
    }

}

