//
//  ViewControllerQ3.swift
//  ChristmasPresent
//
//  Created by Parker Mclain on 12/20/17.
//  Copyright © 2017 Parker Mclain. All rights reserved.
//

import UIKit

class ViewControllerQ3: UIViewController {
    
    @IBOutlet weak var buttonA: UIButton!
    
    
    @IBOutlet weak var buttonB: UIButton!
    
    @IBOutlet weak var buttonC: UIButton!
    
    @IBOutlet weak var buttonD: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonA.layer.borderColor = UIColor(red: 0/255, green: 143/255, blue: 0/255, alpha: 1).cgColor
        buttonA.layer.borderWidth = 6
        buttonA.layer.cornerRadius = 10
        
        buttonB.layer.borderColor = UIColor(red: 0/255, green: 143/255, blue: 0/255, alpha: 1).cgColor
        buttonB.layer.borderWidth = 6
        buttonB.layer.cornerRadius = 10
        
        buttonC.layer.borderColor = UIColor(red: 0/255, green: 143/255, blue: 0/255, alpha: 1).cgColor
        buttonC.layer.borderWidth = 6
        buttonC.layer.cornerRadius = 10
        
        buttonD.layer.borderColor = UIColor(red: 0/255, green: 143/255, blue: 0/255, alpha: 1).cgColor
        buttonD.layer.borderWidth = 6
        buttonD.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonA(_ sender: UIButton) {
        
        
        
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewControllerQ4") as! ViewControllerQ4
        self.present(nextViewController, animated:true, completion:nil)
    }
    @IBAction func buttonB(_ sender: UIButton) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewControllerQ4") as! ViewControllerQ4
        self.present(nextViewController, animated:true, completion:nil)
    }
    
    @IBAction func buttonC(_ sender: UIButton) {
        score = score + 1
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewControllerQ4") as! ViewControllerQ4
        self.present(nextViewController, animated:true, completion:nil)
    }
    
    @IBAction func buttonD(_ sender: UIButton) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewControllerQ4") as! ViewControllerQ4
        self.present(nextViewController, animated:true, completion:nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
