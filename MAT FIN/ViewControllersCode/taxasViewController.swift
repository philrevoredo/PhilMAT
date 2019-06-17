//
//  taxasViewController.swift
//  R&R
//
//  Created by Isa Richter on 03/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class taxasViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var gg: UIView!
    
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var ak: UIView!
    @IBOutlet weak var ac: UILabel!
    

    @IBOutlet weak var ck: UIView!
    @IBOutlet weak var bk: UIView!
    @IBOutlet weak var aa: UILabel!
    @IBOutlet weak var ab: UILabel!
    
    
       override func viewDidLoad() {
        super.viewDidLoad()
        let _: CAGradientLayer = CAGradientLayer()
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
       gg.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
        
        
      ak.layer.borderColor = UIColor.black.cgColor
        ak.layer.borderWidth = 3.0
        bk.layer.borderColor = UIColor.black.cgColor
        bk.layer.borderWidth = 3.0
        
        bk.layer.borderWidth = 3.0
        ck.layer.borderColor = UIColor.black.cgColor
        ck.layer.borderWidth = 3.0
        
        
        ac.layer.cornerRadius = 10.0
        ac.layer.masksToBounds = true
        ab.layer.cornerRadius = 10.0
        ab.layer.masksToBounds = true
        aa.layer.cornerRadius = 10.0
        aa.layer.masksToBounds = true
        
        // Do any additional setup after loading the view.
    
    

    pp.delegate = self
    pp.contentOffset = CGPoint(x: 500, y: 200)
    
    pp.delegate = self
    pp.minimumZoomScale = 1.0
    pp.maximumZoomScale = 4.0
    pp.zoomScale = 1.0
}

func viewForZooming(in scrollView: UIScrollView) -> UIView? {
    return gg}

}
