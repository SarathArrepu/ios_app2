//
//  ViewController.swift
//  VowelTester
//
//  Created by Arrepu,Sarath on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClick(_ sender: UIButton) {
      var textout = Text1.text!
        if (textout.contains("a")||textout.contains("e"))
            {
            DisplayLabel.text = "Entered text contains vowels."
        
        }
        else{
            DisplayLabel.text = "Entered text does not contain vowels."
        }
    }
    
}

