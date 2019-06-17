//
//  teclasfinanceirasbasicasViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class conceitosjurossimplesViewController: UIViewController,UIScrollViewDelegate{

    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var ao: UILabel!
    @IBOutlet weak var an: UILabel!
    @IBOutlet weak var aj: UILabel!
    @IBOutlet weak var ah: UILabel!
    @IBOutlet weak var ag: UILabel!
    
   
    
    
  
    @IBOutlet weak var pp: UIScrollView!
    
    @IBOutlet weak var rr: UIView!
    
    @IBOutlet weak var lick: UIView!
    
    
    
    @IBOutlet weak var aa: UILabel!
    
   
   
    
    @IBOutlet weak var al: UILabel!
    @IBOutlet weak var ak: UILabel!
    @IBOutlet weak var ai: UILabel!
    
    @IBOutlet weak var ae: UILabel!
  
    @IBOutlet weak var ab: UILabel!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        let _: CAGradientLayer = CAGradientLayer()
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
        gg.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
      
        lick.layer.borderColor = UIColor.black.cgColor
        lick.layer.borderWidth = 3.0
        
            ao.layer.cornerRadius = 10.0
            ao.layer.masksToBounds = true
            an.layer.cornerRadius = 10.0
            an.layer.masksToBounds = true
        
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
           
            ae.layer.cornerRadius = 10.0
            ae.layer.masksToBounds = true
      
            
            
            ab.layer.cornerRadius = 10.0
            ab.layer.masksToBounds = true
            aa.layer.cornerRadius = 10.0
            aa.layer.masksToBounds = true
        
        
        pp.delegate = self
        pp.contentOffset = CGPoint(x: 500, y: 200)
        
        pp.delegate = self
        pp.minimumZoomScale = 1.0
        pp.maximumZoomScale = 4.0
        pp.zoomScale = 1.0
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return rr}
        
    }
        
      
      
    
    



