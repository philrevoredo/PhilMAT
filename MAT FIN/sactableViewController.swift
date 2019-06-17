//
//  sactableViewController.swift
//  MAT FIN
//
//  Created by Isa Richter on 21/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit

class sactableViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func playsac(_ sender: Any) {
    
    
    if let path = Bundle.main.path(forResource: "Sactable", ofType: "mov")
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
