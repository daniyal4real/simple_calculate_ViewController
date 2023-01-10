//
//  ViewController.swift
//  17_ViewController
//
//  Created by Daniyal Ganiuly on 11.01.2023.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBOutlet weak var plusButton: UIButton!
    @IBOutlet weak var minusButton: UIButton!
    @IBOutlet weak var multiplyButton: UIButton!
    @IBOutlet weak var divideButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        plusButton.titleLabel?.font = .systemFont(ofSize: 25)
        minusButton.titleLabel?.font = .systemFont(ofSize: 25)
        multiplyButton.titleLabel?.font = .systemFont(ofSize: 25)
        divideButton.titleLabel?.font = .systemFont(ofSize: 25)
    }

    
    @IBAction func plus(_ sender: Any) {
        let number1: Int? = Int(firstNumber.text!)
        let number2: Int? = Int(secondNumber.text!)
        let result: Int? = number1! + number2!
        
        resultLabel.text = String(result!)
    }
    
    @IBAction func minus(_ sender: Any) {
        let number1: Int? = Int(firstNumber.text!)
        let number2: Int? = Int(secondNumber.text!)
        let result: Int? = number1! - number2!
        
        resultLabel.text = String(result!)
    }
    @IBAction func multiply(_ sender: Any) {
        let number1: Int? = Int(firstNumber.text!)
        let number2: Int? = Int(secondNumber.text!)
        let result: Int? = number1! * number2!
        
        resultLabel.text = String(result!)
    }
    @IBAction func divide(_ sender: Any) {
        let number1: Int? = Int(firstNumber.text!)
        let number2: Int? = Int(secondNumber.text!)
        let result: Int? = number1! / number2!
        
        resultLabel.text = String(result!)
    }
}

