//
//  equifluxosViewController.swift
//  R&R
//
//  Created by Isa Richter on 01/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class equifluxosViewController: UIViewController,UIScrollViewDelegate {

    
    @IBOutlet var gg: UIView!
    @IBOutlet weak var aa: UILabel!
    
    @IBOutlet weak var pp: UIScrollView!
    
    @IBOutlet weak var sh: UIView!
    @IBOutlet weak var rr: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let _: CAGradientLayer = CAGradientLayer()
      
        aa.layer.cornerRadius = 10.0
        aa.layer.masksToBounds = true
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
        gg.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
    
    
        sh.layer.borderColor = UIColor.black.cgColor
        sh.layer.borderWidth = 3.0
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
