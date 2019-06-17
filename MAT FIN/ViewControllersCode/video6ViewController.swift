//
//  video6ViewController.swift
//  R&R
//
//  Created by Isa Richter on 07/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class video6ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func play6(_ sender: Any) {
        
        if let path = Bundle.main.path(forResource: "123", ofType: "mov")
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
