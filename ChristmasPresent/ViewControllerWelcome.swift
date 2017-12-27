//
//  ViewControllerWelcome.swift
//  ChristmasPresent
//
//  Created by Parker Mclain on 12/20/17.
//  Copyright © 2017 Parker Mclain. All rights reserved.
//

import UIKit
import Firebase

var score = 0;

class ViewControllerWelcome: UIViewController {

    @IBOutlet weak var beginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        score = 0
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func createAlert (title:String, message:String)
    {
        let alert = UIAlertController(title: title, message: message, preferredStyle: UIAlertControllerStyle.alert)
        
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: { (action) in alert.dismiss(animated: true, completion: nil)
            
        }))
        self.present(alert, animated: true, completion: nil)
    }
    
    //@IBAction func submitAction(_ sender: UIButton) {
        //createAlert(title: "Warning", message: "This is a test")

    //}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
