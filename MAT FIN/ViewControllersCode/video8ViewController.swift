//
//  video8ViewController.swift
//  R&R
//
//  Created by Isa Richter on 14/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class video8ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func play8(_ sender: Any) {
    
    
        
        
        if let path = Bundle.main.path(forResource: "pp", ofType: "mov")
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

