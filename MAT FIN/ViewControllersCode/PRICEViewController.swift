//
//  PRICEViewController.swift
//  R&R
//
//  Created by Isa Richter on 04/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class PRICEViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var pm: UILabel!
    @IBOutlet weak var oo: UILabel!
    @IBOutlet weak var tt: UILabel!
    @IBOutlet weak var ff: UILabel!
    @IBOutlet weak var ee: UILabel!
    @IBOutlet weak var dd: UILabel!
    @IBOutlet weak var nn: UILabel!
    @IBOutlet weak var cc: UILabel!
    @IBOutlet weak var ca: UILabel!
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var lick1: UILabel!
    @IBOutlet weak var lick: UILabel!
    @IBOutlet var gg: UIView!
    @IBOutlet weak var ab: UILabel!
    @IBOutlet weak var aa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    pm.layer.cornerRadius = 10.0
        pm.layer.masksToBounds = true
        oo.layer.cornerRadius = 10.0
        oo.layer.masksToBounds = true
        nn.layer.cornerRadius = 10.0
        nn.layer.masksToBounds = true
        tt.layer.cornerRadius = 10.0
        tt.layer.masksToBounds = true
    ff.layer.cornerRadius = 10.0
        ff.layer.masksToBounds = true
        dd.layer.cornerRadius = 10.0
        dd.layer.masksToBounds = true
        dd.layer.cornerRadius = 10.0
        dd.layer.masksToBounds = true
        cc.layer.cornerRadius = 10.0
        cc.layer.masksToBounds = true
        lick1.layer.borderColor = UIColor.black.cgColor
        lick1.layer.borderWidth = 3.0
        lick.layer.borderColor = UIColor.black.cgColor
        lick.layer.borderWidth = 3.0
        ca.layer.cornerRadius = 10.0
        ca.layer.masksToBounds = true
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
