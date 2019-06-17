//
//  thirdViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 24/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework



class thirdViewController: UIViewController,UIScrollViewDelegate {
    
    
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var aa: UILabel!
    @IBOutlet weak var myView: UIView!
    
    
    
    
    let gradient: CAGradientLayer = CAGradientLayer()
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatSand())
        myView.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatSand())
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
    

   

