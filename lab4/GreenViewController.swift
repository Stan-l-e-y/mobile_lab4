//
//  GreenViewController.swift
//  lab4
//
//  Created by stanley tsonev on 2023-02-15.
//

import UIKit

class GreenViewController: UIViewController {
    
    
    
    @IBOutlet weak var messageBox: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func getBack(_ segue: UIStoryboardSegue){
        
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        
        if segue.identifier == "purple" {
            let c = segue.destination as! PurpleViewController
            if let s = messageBox.text {
                c.message = s
                
            }
            
        }
    }
    

}
