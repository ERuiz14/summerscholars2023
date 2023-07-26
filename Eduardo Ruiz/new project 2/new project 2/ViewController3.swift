//
//  ViewController3.swift
//  MP2-eduardo
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var answerDisplay: UILabel!
    
    @IBAction func response1(_ sender: UIButton) {
        answerDisplay.text = "No, yall need a vigilante 😭"
    }
    
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "YES BIG BROOKLYN 🫡"
    }
    
    @IBAction func rsponse3(_ sender: UIButton) {
        answerDisplay.text = "its meh just meh"
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
