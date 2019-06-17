//
//  video1ViewController.swift
//  R&R
//
//  Created by Isa Richter on 07/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class video1ViewController: UIViewController {
    @IBOutlet weak var an: UIButton!
      @IBAction func play(_ sender: Any) {
        
        
        if let path = Bundle.main.path(forResource: "pmt", ofType: "mov")
        {
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
            
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
            })
            
        }
    
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        an.layer.cornerRadius = an.frame.size.width/3
        an.layer.masksToBounds = true
    
    }
        
    }
    

  


