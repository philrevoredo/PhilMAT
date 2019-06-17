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
    
    let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.26.26"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.27.49"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 2 4 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.13.35"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.25.43"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 3")]
    
    let itemarray4 = ["Quais teclas usar na HP 12 C","Taxa de Juros em regime de juros composto","Desconto em juros compostos","Valor presente em um fluxo de caixa","Taxa interna de retorno de um Fluxo de caixa","Equivalencia de Fluxos de caixa com regime composto "]
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "hpjuroscompostos", sender: indexPath.row)}
           else if indexPath.row == 1{
            performSegue(withIdentifier: "Regimedejuroscompostos", sender: indexPath.row)}
            else if indexPath.row == 2{
            performSegue(withIdentifier: "descontocomposto", sender: indexPath.row)}
        else if indexPath.row == 3{
            performSegue(withIdentifier: "VPresente", sender: indexPath.row)}
            
            else if indexPath.row == 4{
                performSegue(withIdentifier: "irr", sender: indexPath.row)}
        else if indexPath.row == 5{
            performSegue(withIdentifier: "fluxocomposto", sender: indexPath.row)}
       
        }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.aula4tableview.separatorColor = UIColor.black
        self.aula4tableview.separatorInset.bottom = 10.0
        self.aula4tableview.separatorInset.top = 100.0
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
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.text = itemarray4[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
        cell.textLabel?.numberOfLines = 5
        cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
            
        {cell.backgroundColor = FlatPink().darken(byPercentage: 0.0)
            
        }
            
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatPink().darken(byPercentage: 0.55)}
        
        return cell
    }
    
    
    

}
