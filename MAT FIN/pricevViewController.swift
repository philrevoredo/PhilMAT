//
//  pricevViewController.swift
//  MAT FIN
//
//  Created by Isa Richter on 20/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class pricevViewController: UIViewController {

 
    
    @IBAction func playprice(_ sender: Any) {
    
    
    if let path = Bundle.main.path(forResource: "pricee", ofType: "mp4")
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
