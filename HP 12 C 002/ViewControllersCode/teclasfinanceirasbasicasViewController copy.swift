//
//  teclasfinanceirasbasicasViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit

class teclasfinanceirasbasicasViewController: UIViewController {

    @IBOutlet var gg: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let gradient: CAGradientLayer = CAGradientLayer()
        
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
