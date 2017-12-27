//
//  ViewControllerResults.swift
//  ChristmasPresent
//
//  Created by Parker Mclain on 12/20/17.
//  Copyright © 2017 Parker Mclain. All rights reserved.
//

import UIKit


class ViewControllerResults: UIViewController {
    
    
    
    @IBOutlet weak var questionsCorrectLabel: UILabel!
    @IBOutlet weak var percentCorrect: UILabel!
    
    @IBOutlet weak var congratsButton: UILabel!
    @IBOutlet weak var retryButton: UIButton!
    
    @IBOutlet weak var presentButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        presentButton.isHidden = true
        
        if(score == 5)
        {
            congratsButton.isHidden = false
            retryButton.isHidden = true
            presentButton.isHidden = false
        }
        
        questionsCorrectLabel.text = String(score)
        let percent:Double = (Double(score) / 5.0) * 100.0
        percentCorrect.text = String(Int(percent)) + "%"
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func retryButton(_ sender: UIButton) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewControllerWelcome") as! ViewControllerWelcome
        self.present(nextViewController, animated:true, completion:nil)
        
    }
    
    @IBAction func presentButton(_ sender: UIButton) {
        let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
        
        let nextViewController = storyBoard.instantiateViewController(withIdentifier: "ViewControllerFinal2") as! ViewControllerFinal2
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
