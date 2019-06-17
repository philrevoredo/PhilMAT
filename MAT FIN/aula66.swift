//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula6 : UITableViewController {

     let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2 2 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2 3")]
    @IBOutlet var aula6tableview: UITableView!
    
    
    let itemarray6 = ["introduzindo Amortizações","Sistema de tabela SAC (sistema de Amortizações constantes)","Sistema Francês- Sistema Tabela Price (prestações constantes)","Sistema Americano - Juros contsantes","O Sistema de Pagamento Único"]
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "amortint", sender: indexPath.row)}
    
   else if indexPath.row == 1{
    performSegue(withIdentifier: "SAC", sender: indexPath.row)}
    else if indexPath.row == 2{
            performSegue(withIdentifier: "PRICE", sender: indexPath.row)}
    else if indexPath.row == 3{
    performSegue(withIdentifier: "americano", sender: indexPath.row)}
    else if indexPath.row == 4{
    performSegue(withIdentifier: "unicopag", sender: indexPath.row)}}

    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.aula6tableview.separatorColor = UIColor.black
        self.aula6tableview.separatorInset.bottom = 10.0
        self.aula6tableview.separatorInset.top = 100.0
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula6tableview.rowHeight = UITableView.automaticDimension
        aula6tableview.estimatedRowHeight = 120.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray6.count
    }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula6cell", for: indexPath)
        
        cell.textLabel?.text = itemarray6[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        tableView.rowHeight = 150.0
        cell.textLabel?.numberOfLines = 3
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
            
        {cell.backgroundColor = FlatLime().darken(byPercentage: 0.0)
            cell.textLabel?.numberOfLines = 2
        }
        else if indexPath.row == 1{
            cell.textLabel?.numberOfLines = 4
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            cell.textLabel?.numberOfLines = 4
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            cell.textLabel?.numberOfLines = 4
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatLime().darken(byPercentage: 0.55)}
        
        return cell
    }
    
    

        
   
}
