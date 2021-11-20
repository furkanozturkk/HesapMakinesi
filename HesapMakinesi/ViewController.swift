//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Furkan Öztürk on 13.11.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    @IBOutlet weak var resultNumber: UILabel!
    var result = 0
   
    @IBAction func toplaFunc(_ sender: Any) {
        if let numFirst = Int(firstNumber.text!){
            if let numSecond = Int(secondNumber.text!){
                result = numFirst + numSecond
                resultNumber.text = String(result)
            }
        }
    }
    @IBAction func cikarFunc(_ sender: Any) {
        if let numFirst = Int(firstNumber.text!){
            if let numSecond = Int(secondNumber.text!){
                result = numFirst - numSecond
                resultNumber.text = String(result)
            }
        }
    }
    @IBAction func carpFunc(_ sender: Any) {
        if let numFirst = Int(firstNumber.text!){
            if let numSecond = Int(secondNumber.text!){
                result = numFirst * numSecond
                resultNumber.text = String(result)
            }
        }
    }
    @IBAction func bolFunc(_ sender: Any) {
        if let numFirst = Int(firstNumber.text!){
            if let numSecond = Int(secondNumber.text!){
                result = numFirst / numSecond
                resultNumber.text = String(result)
            }
        }
    }
    


}

