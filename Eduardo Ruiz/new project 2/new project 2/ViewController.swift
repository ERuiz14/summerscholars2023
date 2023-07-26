//
//  ViewController.swift
//  new project 2
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var answerDisplay: UILabel!
    
    @IBAction func response1(_ sender: UIButton) {
        answerDisplay.text = "its good but not that good"
    }
    
    
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "cmon now racoon feet?!"
    }
    
    @IBAction func response3(_ sender: UIButton) {
        answerDisplay.text = "is this even a debate Yes"
    }
    
    
    
   
 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

