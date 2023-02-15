//
//  PurpleViewController.swift
//  lab4
//
//  Created by stanley tsonev on 2023-02-15.
//

import UIKit

class PurpleViewController: UIViewController {
    
    
    var message = ""
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        messageLabel.text = message

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
