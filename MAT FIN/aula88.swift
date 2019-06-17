//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula8 : UITableViewController {
let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 23.40.06 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 23.40.06 2 2 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 23.40.06 2")]
    @IBOutlet var w: UITableView!
    @IBOutlet var aula8tableview: UITableView!
    
    let itemarray8 = ["Introdução- Inflação","Índice de correção monetária","Taxa real vs Taxa aparente","Financiamentos com inflação"]
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "infla", sender: indexPath.row)}
            
        else if indexPath.row == 1{
            performSegue(withIdentifier: "correcao", sender: indexPath.row)}
        else if indexPath.row == 2{
            performSegue(withIdentifier: "realap", sender: indexPath.row)}
        else if indexPath.row == 3{
            performSegue(withIdentifier: "fininf", sender: indexPath.row)}}
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       self.aula8tableview.separatorColor = UIColor.black
        self.aula8tableview.separatorInset.bottom = 10.0
        self.aula8tableview.separatorInset.top = 100.0
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula8tableview.rowHeight = UITableView.automaticDimension
        aula8tableview.estimatedRowHeight = 120.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray8.count
    }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula8cell", for: indexPath)
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.text = itemarray8[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
        cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.numberOfLines = 3
        w.backgroundColor = FlatSand().darken(byPercentage: 0.12)
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
        {cell.backgroundColor = FlatSand().darken(byPercentage: 0.0)
            
        }
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatMaroon().darken(byPercentage: 0.55)}
        
        return cell
    }
    
    
    
    
}
