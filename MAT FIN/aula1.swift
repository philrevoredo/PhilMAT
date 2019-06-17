//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework


class aula1: UITableViewController {
    let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 14.02.19"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 14.02.19 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 14.02.19 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 14.02.19 2 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 14.02.19 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 14.02.19 2")]
    
    
    
    @IBOutlet var aula1tableview: UITableView!
    let itemarray1 = ["Introduzindo a HP 12 C","A HP 12 C e o sistema polonês de calcular","As teclas essênciais da HP 12 C [+]","teclas financeiras básicas [i]","Teclas Azuis [g]","Teclas Laranjas [f]"]
    
  
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "int", sender: indexPath.row)
        }else if indexPath.row == 1{performSegue(withIdentifier: "polo", sender: indexPath.row)}
        
           
        else if indexPath.row == 2{
            performSegue(withIdentifier: "teclas essenciais", sender: indexPath.row)
        }
       
        
        else if indexPath.row == 3{
             performSegue(withIdentifier: "teclas fin", sender: indexPath.row)
    } else if indexPath.row == 4{
            performSegue(withIdentifier: "teclasazuis", sender: indexPath.row)}
        else if indexPath.row == 5{
            performSegue(withIdentifier: "teclaslaranjas", sender: indexPath.row)}
          
}
 
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       
        configureTableView()
        self.aula1tableview.separatorColor = UIColor.black
      self.aula1tableview.separatorInset.bottom = 10.0
        self.aula1tableview.separatorInset.top = 100.0
        
    }
    
    func configureTableView(){aula1tableview.rowHeight = UITableView.automaticDimension
        aula1tableview.estimatedRowHeight = 130.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray1.count
    }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula1cell", for: indexPath)
        
        cell.textLabel?.text = itemarray1[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
        cell.textLabel?.numberOfLines = 3
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
       
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
        {cell.backgroundColor = FlatBlue().darken(byPercentage: 0.0)
            
        }
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatBlue().darken(byPercentage: 0.55)}
        
       
        
        return cell
    }
 

   

}
