//
//  viewcontroller2.swift
//  MP2-eduardo
//
//  Created by SMART Scholars on 7/19/23.
//

import UIKit

class viewcontroller2: UIViewController {

    
    @IBAction func response1(_ sender: UIButton) {
        answerDisplay.text = "I love it but its not #1"
    }
    
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "its fun to play but not the best"
    }
    
    @IBAction func response3(_ sender: UIButton) {
        answerDisplay.text = "Obviously cricket is better"
    }
    
    
    @IBOutlet weak var answerDisplay: UILabel!
    
    
    
    
    
    
    
    
    
    
    
    
    
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
