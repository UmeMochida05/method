//
//  ViewController.swift
//  method
//
//  Created by 持田ゆうり on 2023/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var number1textfield: UITextField!
    @IBOutlet var number2textfield: UITextField!
    @IBOutlet var label: UILabel!
    @IBOutlet var button: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        if let number1text = number1textfield.text, let number2text = number2textfield.text, var number1 = Int(number1text), var number2 = Int(number2text) {
            let sum = number1 + number2
            label.text = String(sum)
        } else {
            return
        }
    }


}

