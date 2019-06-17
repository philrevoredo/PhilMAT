//
//  taxacompostosViewController.swift
//  R&R
//
//  Created by Isa Richter on 04/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class taxacompostosViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var af: UIView!
    @IBOutlet weak var ae: UILabel!
    @IBOutlet weak var ad: UILabel!
    @IBOutlet weak var ac: UILabel!
   
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var lick: UIView!
    @IBOutlet weak var aa: UILabel!
    @IBOutlet var gg: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let _: CAGradientLayer = CAGradientLayer()
        lick.layer.borderColor = UIColor.black.cgColor
        lick.layer.borderWidth = 3.0
        af.layer.cornerRadius = 10.0
        af.layer.masksToBounds = true
        ae.layer.cornerRadius = 10.0
        ae.layer.masksToBounds = true
        ad.layer.cornerRadius = 10.0
        ad.layer.masksToBounds = true
        ac.layer.cornerRadius = 10.0
        ac.layer.masksToBounds = true
        
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
