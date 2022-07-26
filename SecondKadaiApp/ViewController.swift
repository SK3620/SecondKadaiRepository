//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 鈴木健太 on 2022/07/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
  
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textField.placeholder = "名前"
               
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let viewController2: ViewController2 = segue.destination as! ViewController2
        
        viewController2.textString = textField.text!
        
    }

    @IBAction func unwind(segue: UIStoryboardSegue){
    }
    
}

