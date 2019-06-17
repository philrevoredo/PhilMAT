//
//  compostdescracViewController.swift
//  MAT FIN
//
//  Created by Isa Richter on 15/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class compostdescracViewController: UIViewController {

    
    
    @IBAction func play9(_ sender: Any) {
        
        
        
        
        if let path = Bundle.main.path(forResource: "desconto composto racional", ofType: "mov")
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

