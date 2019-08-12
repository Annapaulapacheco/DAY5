//
//  ViewController.swift
//  actionsandOutlets
//
//  Created by Anna-Paula on 8/9/19.
//  Copyright © 2019 Anna-Paula. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textAppearsHere: UILabel!
    
    @IBOutlet weak var typeTextHere: UITextField!
    
    @IBOutlet weak var typeText2: UITextField!
    
    @IBOutlet weak var typeText3: UITextField!


    
    @IBAction func submitButton(_ sender: UIButton) {
        if let thereIsText = typeTextHere.text {
            var firstText = thereIsText
            if let thereIsText2 = typeText2.text {
                var secondText = thereIsText2
                if let thereIsText3 = typeText3.text {
                    var thirdText = thereIsText3
                    textAppearsHere.text = firstText + " " + secondText + " " + thirdText
                }
            }
    }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
