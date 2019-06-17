//
//  video7ViewController.swift
//  R&R
//
//  Created by Isa Richter on 14/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class video7ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
 
    @IBAction func play7(_ sender: Any) {
    
    
        
        if let path = Bundle.main.path(forResource: "kk", ofType: "mov")
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
}

