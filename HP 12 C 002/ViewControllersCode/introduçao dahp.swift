//
//  thirdViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 24/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit




class thirdViewController: UIViewController {
    
    
    @IBOutlet weak var myView: UIView!
    
    
    
    
    let gradient: CAGradientLayer = CAGradientLayer()
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        view.setGradientBackground(colorOne: Colors.red, colorTwo: Colors.darkGrey)
        myView.setGradientBackground(colorOne: Colors.red, colorTwo: Colors.blue)
        

        
    }
    

   
}
