//
//  desporforaViewController.swift
//  R&R
//
//  Created by Isa Richter on 01/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class desporforaViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var aa: UILabel!
    
    @IBOutlet weak var ab: UILabel!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let _: CAGradientLayer = CAGradientLayer()
       
        ab.layer.cornerRadius = 10.0
        ab.layer.masksToBounds = true
        aa.layer.cornerRadius = 10.0
        aa.layer.masksToBounds = true
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
        gg.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
    
    
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
