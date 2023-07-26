//
//  ViewController.swift
//  MP1-Eduardo
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact3: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact1: UILabel!
    
    
    @IBAction func ButtonTapped(_ sender: UIButton) {
        fact1.text = "Nobody can eat like me"
        fact2.text = "I like dogs"
        fact3.text = "i play many sports"
        
        
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

