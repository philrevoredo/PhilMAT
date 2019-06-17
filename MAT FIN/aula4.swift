//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula4: UITableViewController {

    
    @IBOutlet var aula4tableview: UITableView!
    
    
    let itemarray4 = ["hey","gdd","","","","","","","",""]
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        tableView.separatorStyle = .none
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula4tableview.rowHeight = UITableView.automaticDimension
        aula4tableview.estimatedRowHeight = 120.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray4.count
    }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula4cell", for: indexPath)
        
        cell.textLabel?.text = itemarray4[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Rockwell",size: 20.0)
        tableView.rowHeight = 150.0
        cell.textLabel?.textColor = FlatWhite()
        if indexPath.row == 0
        {cell.backgroundColor = FlatYellow().darken(byPercentage: 0.0)
            
        }
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatYellow().darken(byPercentage: 0.55)}
        
        return cell
    }
    
    
    

}
