//
//  video3ViewController.swift
//  R&R
//
//  Created by Isa Richter on 07/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class video3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func play3(_ sender: Any) {
        
        
        if let path = Bundle.main.path(forResource: "ii", ofType: "mov")
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
