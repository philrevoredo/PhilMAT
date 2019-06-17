//
//  ViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 16/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework


class hpViewcontroller: UITableViewController{
    
    let mYiamges:[UIImage] = [#imageLiteral(resourceName: "play"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 5"), #imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 3 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03-1"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 3 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 3 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-04-28 at 01.54.03 2 2 3")]
    
    @IBOutlet var z: UITableView!
    @IBOutlet var hptableview: UITableView!
    
    let itemArray = ["Vídeos","Descrição da Calculadora HP12C ","Aula 1- Conceitos básicos ","Aula 2- Regime de juros simples ","Aula 3-Regime de juros compostos ","Aula 4- Anuidades/Financiamentos  ","Aula 5- Amortizações","Aula 6- Avaliação Economica de investimentos","Aula 7- Inflação e correção monetária"]
   
   override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    
    
    if indexPath.row == 0{
        performSegue(withIdentifier: "vids", sender: indexPath.row)
    }
    if indexPath.row == 1{
        performSegue(withIdentifier: "aula1", sender: indexPath.row)
    }
    if indexPath.row == 2{
        performSegue(withIdentifier: "aula2", sender: indexPath.row)
    }
    if indexPath.row == 3{
        performSegue(withIdentifier: "aula3", sender: indexPath.row)
    }
    if indexPath.row == 4{
        performSegue(withIdentifier: "aula4", sender: indexPath.row)
    }
    if indexPath.row == 5{
        performSegue(withIdentifier: "aula5", sender: indexPath.row)
    }
    if indexPath.row == 6{
        performSegue(withIdentifier: "aula6", sender: indexPath.row)
    }
    if indexPath.row == 7{
        performSegue(withIdentifier: "aula7", sender: indexPath.row)
    }
    if indexPath.row == 8{
        performSegue(withIdentifier: "aula8", sender: indexPath.row)
    }
   
 
    
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        tableView.separatorStyle = .none
        configureTableView()
       
        
    
    }
    
    func configureTableView(){hptableview.rowHeight = UITableView.automaticDimension
        hptableview.estimatedRowHeight = 120.0
        
    }
   
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemArray.count
    }
    
  
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "hpItemCell", for: indexPath)
        
        cell.textLabel?.text = itemArray[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 27.0)
        tableView.rowHeight = 160.0
        cell.textLabel?.numberOfLines = 3
        cell.imageView?.image = mYiamges[indexPath.row]
         z.backgroundColor = FlatSand().darken(byPercentage: 0.2)
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.adjustsFontSizeToFitWidth = true
         cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        
        if indexPath.row == 0
        {
            
       
             cell.textLabel?.numberOfLines = 1
              cell.textLabel?.textColor = FlatWhite()
            cell.textLabel?.layer.borderWidth = 0.0
             cell.textLabel?.font = UIFont(name: "Copperplate",size: 45)
            
            cell.backgroundColor = FlatWhite().darken(byPercentage: 1.0)
            
        }
            else if indexPath.row == 1{
           
        cell.backgroundColor = FlatSand().darken(byPercentage: 0.05)
            
       
            }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            cell.textLabel?.numberOfLines = 3
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            cell.textLabel?.numberOfLines = 2
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            cell.textLabel?.numberOfLines = 4
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            cell.textLabel?.numberOfLines = 5
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.45)
        
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatSand().darken(byPercentage: 0.55)}
        
   
        
        
        
        return cell}
    
    
  
    
    
   
    

}



