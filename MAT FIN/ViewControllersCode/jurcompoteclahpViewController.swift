//
//  jurcompoteclahpViewController.swift
//  R&R
//
//  Created by Isa Richter on 03/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class jurcompoteclahpViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var lick2: UIView!
    @IBOutlet weak var lick1: UIView!
    @IBOutlet weak var lick: UIView!
    @IBOutlet weak var ah: UIView!
    @IBOutlet weak var ag: UIView!
    @IBOutlet weak var af: UIView!
    @IBOutlet weak var ac: UILabel!
    @IBOutlet weak var ab: UILabel!
    @IBOutlet weak var aa: UILabel!
    @IBOutlet weak var ad: UILabel!
    @IBOutlet weak var ae: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lick2.layer.borderColor = UIColor.black.cgColor
        lick2.layer.borderWidth = 3.0
        lick1.layer.borderColor = UIColor.black.cgColor
        lick1.layer.borderWidth = 3.0
        lick.layer.borderColor = UIColor.black.cgColor
        lick.layer.borderWidth = 3.0
        ah.layer.cornerRadius = 10.0
        ah.layer.masksToBounds = true
        ag.layer.cornerRadius = 10.0
        ag.layer.masksToBounds = true
        ae.layer.cornerRadius = 10.0
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
