//
//  teclasfinanceirasbasicasViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit

class conceitosjurossimplesViewController: UIViewController {

    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var ao: UILabel!
    @IBOutlet weak var an: UILabel!
    @IBOutlet weak var aj: UILabel!
    @IBOutlet weak var ah: UILabel!
    @IBOutlet weak var ag: UILabel!
    @IBOutlet weak var ac: UILabel!
    @IBOutlet weak var aa: UILabel!
    
    @IBOutlet weak var am: UILabel!
    @IBOutlet weak var al: UILabel!
    @IBOutlet weak var ak: UILabel!
    @IBOutlet weak var ai: UILabel!
    @IBOutlet weak var af: UILabel!
    @IBOutlet weak var ae: UILabel!
    @IBOutlet weak var ad: UILabel!
    @IBOutlet weak var ab: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()

        let gradient: CAGradientLayer = CAGradientLayer()
            ao.layer.cornerRadius = 10.0
            ao.layer.masksToBounds = true
            an.layer.cornerRadius = 10.0
            an.layer.masksToBounds = true
            am.layer.cornerRadius = 10.0
            am.layer.masksToBounds = true
            al.layer.cornerRadius = 10.0
            al.layer.masksToBounds = true
            aj.layer.cornerRadius = 10.0
            aj.layer.masksToBounds = true
            ak.layer.cornerRadius = 10.0
            ak.layer.masksToBounds = true
            ag.layer.cornerRadius = 10.0
            ag.layer.masksToBounds = true
            ah.layer.cornerRadius = 10.0
            ah.layer.masksToBounds = true
            ai.layer.cornerRadius = 10.0
            ai.layer.masksToBounds = true
            af.layer.cornerRadius = 10.0
            af.layer.masksToBounds = true
            ae.layer.cornerRadius = 10.0
            ae.layer.masksToBounds = true
        ac.layer.cornerRadius = 10.0
            ad.layer.cornerRadius = 10.0
            ad.layer.masksToBounds = true
            ac.layer.masksToBounds = true
            ab.layer.cornerRadius = 10.0
            ab.layer.masksToBounds = true
            aa.layer.cornerRadius = 10.0
            aa.layer.masksToBounds = true
        view.setGradientBackground(colorOne: Colors.green, colorTwo: Colors.blue)
        gg.setGradientBackground(colorOne: Colors.green, colorTwo: Colors.blue)
      
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
