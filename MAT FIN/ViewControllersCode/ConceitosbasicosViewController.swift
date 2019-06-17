//
//  ConceitosbasicosViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 24/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class ConceitosbasicosViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet var myView: UIView!
    
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var an: UILabel!
    @IBOutlet weak var am: UILabel!
    @IBOutlet weak var al: UILabel!
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var ak: UILabel!
    @IBOutlet weak var aj: UILabel!
    @IBOutlet weak var ai: UILabel!
    @IBOutlet weak var ah: UILabel!
    @IBOutlet weak var ag: UILabel!
    @IBOutlet weak var af: UILabel!
    @IBOutlet weak var ae: UILabel!
    @IBOutlet weak var ad: UILabel!
    @IBOutlet weak var ac: UILabel!
    @IBOutlet weak var ab: UILabel!
    @IBOutlet weak var aa: UILabel!
    let gradient: CAGradientLayer = CAGradientLayer()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
        myView.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
        
        an.layer.cornerRadius = 10.0
        an.layer.masksToBounds = true
        am.layer.cornerRadius = 10.0
        am.layer.masksToBounds = true
        al.layer.cornerRadius = 10.0
        al.layer.masksToBounds = true
        ak.layer.cornerRadius = 10.0
        ak.layer.masksToBounds = true
        aj.layer.cornerRadius = 10.0
        aj.layer.masksToBounds = true
        ai.layer.cornerRadius = 10.0
        ai.layer.masksToBounds = true
        
        
        ae.layer.cornerRadius = 10.0
        ah.layer.masksToBounds = true
        ah.layer.cornerRadius = 10.0
        ag.layer.masksToBounds = true
        ag.layer.cornerRadius = 10.0
        af.layer.masksToBounds = true
        af.layer.cornerRadius = 10.0
        ae.layer.masksToBounds = true
        af.layer.cornerRadius = 10.0
        af.layer.masksToBounds = true
        ac.layer.cornerRadius = 10.0
        ad.layer.cornerRadius = 10.0
        ad.layer.masksToBounds = true
        ac.layer.masksToBounds = true
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
