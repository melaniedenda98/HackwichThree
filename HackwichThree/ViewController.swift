//
//  ViewController.swift
//  HackwichThree
//
//  Created by user226981 on 9/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    var firstString = "The background color will turn blue"
    var secondString = "The background color will turn green"
    
    var firstLabel =  "The words are blue"
    var secondLabel = "The words are green"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        if firstString == "The background color will turn red"
        {
            //since conditional statement evaluates to false, it will skip the scode in the if block
            self.view.backgroundColor = UIColor.red
        } else {
            self.view.backgroundColor = UIColor.blue
        }
        
        
    }
    
    
    @IBOutlet weak var blueLabel: UILabel!
    
    @IBOutlet weak var redLabel: UILabel!
    
    @IBAction func magicButton(_ sender: Any) {
        if firstLabel == "The words are blue"
        {
            
            self.view.backgroundColor = UIColor.green
        } else {
            self.view.backgroundColor = UIColor.blue
        }
    }
}
