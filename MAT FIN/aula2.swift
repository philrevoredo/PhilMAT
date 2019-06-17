//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula2: UITableViewController {

    @IBOutlet var z: UITableView!
    @IBOutlet var aula2tableview: UITableView!
    let itemarray2 = ["Conceitos básicos","Fluxo de caixa","Taxas de juros"]
    let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 3 2")]
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       self.aula2tableview.separatorColor = UIColor.black
        self.aula2tableview.separatorInset.bottom = 10.0
        self.aula2tableview.separatorInset.top = 100.0
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula2tableview.rowHeight = UITableView.automaticDimension
        aula2tableview.estimatedRowHeight = 150.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray2.count
    }
    
        override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
            
            if indexPath.row == 0{
                performSegue(withIdentifier: "conceitos basicos", sender: indexPath.row)
            }
            if indexPath.row == 1
            {
                performSegue(withIdentifier: "fluxo de caixa", sender: indexPath.row)}
                else if indexPath.row == 2{
                    performSegue(withIdentifier: "jurosagain", sender: indexPath.row)}
                
            }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula2cell", for: indexPath)
        
        cell.textLabel?.text = itemarray2[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
         cell.imageView?.image = myiamges[indexPath.row]
        z.backgroundColor = FlatPowderBlue().darken(byPercentage: 0.3)
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.numberOfLines = 3
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
        {cell.backgroundColor = FlatPowderBlue().darken(byPercentage: 0.0)
            
        }
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatPowderBlue().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatPowderBlue().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatGreen().darken(byPercentage: 0.55)}
        
        return cell
    }
    
    
    
    
}


   

  
    

