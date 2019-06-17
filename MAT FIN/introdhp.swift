//
//  introdhp.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 24/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit



class introdhp: UITableViewController {

    @IBOutlet var hpintroview: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let layer = CAGradientLayer()
        layer.frame = view.bounds
        layer.colors = [UIColor.yellow.cgColor,UIColor.green.cgColor]
        view.layer.addSublayer(layer)
    }

    

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

   
}
