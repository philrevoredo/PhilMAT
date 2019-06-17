//
//  trazpresenteViewController.swift
//  R&R
//
//  Created by Isa Richter on 01/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class trazpresenteViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var aa: UILabel!
    
    
    @IBOutlet weak var lick: UILabel!
    @IBOutlet weak var ae: UILabel!
    @IBOutlet weak var ac: UIView!
    @IBOutlet weak var ab: UILabel!
    
   
    @IBOutlet weak var af: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let gradient: CAGradientLayer = CAGradientLayer()
        lick.layer.borderColor = UIColor.black.cgColor
        lick.layer.borderWidth = 3.0
        af.layer.masksToBounds = true
        af.layer.masksToBounds = true
        ae.layer.cornerRadius = 10.0
        ae.layer.masksToBounds = true
       
         ac.layer.cornerRadius = 10.0
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
        return ac}
    
    


}
