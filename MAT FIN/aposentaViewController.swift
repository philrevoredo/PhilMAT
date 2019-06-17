//
//  aposentaViewController.swift
//  MAT FIN
//
//  Created by Isa Richter on 21/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import AVKit


class aposentaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func aposte(_ sender: Any) {
    
    if let path = Bundle.main.path(forResource: "IMG_3450.TRIM", ofType: "mov")
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

    
