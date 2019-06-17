//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula7: UITableViewController {
 let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 3"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.25.43")]
    @IBOutlet var aula7tableview: UITableView!
    
    @IBOutlet var z: UITableView!
    let itemarray7 = ["Introdução aos métodos de avaliação","Método NPV","Método IRR"]
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "analiinvest", sender: indexPath.row)}
   else if indexPath.row == 1{
    performSegue(withIdentifier: "avNPV", sender: indexPath.row)}
else if indexPath.row == 2{
    performSegue(withIdentifier: "avIRR", sender: indexPath.row)}}

   
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       self.aula7tableview.separatorColor = UIColor.black
        self.aula7tableview.separatorInset.bottom = 10.0
        self.aula7tableview.separatorInset.top = 100.0
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula7tableview.rowHeight = UITableView.automaticDimension
        aula7tableview.estimatedRowHeight = 120.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray7.count
    }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula7cell", for: indexPath)
        
        cell.textLabel?.text = itemarray7[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
        z.backgroundColor = FlatMint().darken(byPercentage: 0.4)
        cell.textLabel?.numberOfLines = 5
         cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
        {cell.backgroundColor = FlatMint().darken(byPercentage: 0.2)
            
        }
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.25)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.35)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.55)}
        
        return cell
    }
    

    
    
    
    
}
