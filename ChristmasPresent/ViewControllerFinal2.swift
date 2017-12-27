//
//  ViewControllerFinal2.swift
//  ChristmasPresent
//
//  Created by Parker Mclain on 12/21/17.
//  Copyright © 2017 Parker Mclain. All rights reserved.
//

import UIKit
import ScratchCard


class ViewControllerFinal2: UIViewController {
    var scratchCard: ScratchUIView!


    override func viewDidLoad() {
        super.viewDidLoad()
        
        scratchCard  = ScratchUIView(frame: CGRect(x:0, y:0, width:UIScreen.main.bounds.width, height:UIScreen.main.bounds.height),Coupon: "DWTS2.jpg", MaskImage: "Snoopy.jpg", ScratchWidth: CGFloat(25))
        
        self.view.addSubview(scratchCard)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
