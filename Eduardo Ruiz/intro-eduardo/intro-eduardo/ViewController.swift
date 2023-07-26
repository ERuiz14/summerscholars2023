//
//  ViewController.swift
//  intro-eduardo
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var apptitle: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBAction func button(_ sender: UIButton) {
        if let newTitle = textfield.text {
            apptitle.text = newTitle
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

}

