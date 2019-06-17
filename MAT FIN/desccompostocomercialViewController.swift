//
//  desccompostocomercialViewController.swift
//  MAT FIN
//
//  Created by Isa Richter on 16/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class desccompostocomercialViewController: UIViewController {

    
    @IBAction func playy10(_ sender: Any) {
    
    
    
    if let path = Bundle.main.path(forResource: "composto desc comercial", ofType: "mov")
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
    
    
}



}

