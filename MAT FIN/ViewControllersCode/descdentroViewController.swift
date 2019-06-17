//
//  descdentroViewController.swift
//  R&R
//
//  Created by Isa Richter on 30/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class descdentroViewController: UIViewController,UIScrollViewDelegate {

    
    @IBOutlet weak var aa: UILabel!
    
    @IBOutlet weak var lick: UILabel!
    
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    
    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var af: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        let _: CAGradientLayer = CAGradientLayer()
       
        af.layer.cornerRadius = 10.0
        af.layer.masksToBounds = true
      
        lick.layer.borderColor = UIColor.black.cgColor
        lick.layer.borderWidth = 3.0
        
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
