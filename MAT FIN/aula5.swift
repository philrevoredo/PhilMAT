//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula5: UITableViewController {
 let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 3 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.41.02"),]
    @IBOutlet var z: UITableView!
    
    @IBOutlet var aula5tableview: UITableView!
    
    let itemarray5 = ["Anuidades- Pagamentos periódicos","tipos de Anuidades(tipos de Renda)","Equivalência de rendas","Tipo de Rendas em detalhe e na HP12C"]
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "anuidades", sender: indexPath.row)}
      
        else if indexPath.row == 1{
            performSegue(withIdentifier: "tiposanuidades", sender: indexPath.row)}
        else if indexPath.row == 2{
            performSegue(withIdentifier: "Equivalenciaderendas", sender: indexPath.row)}
        else if indexPath.row == 3{
            performSegue(withIdentifier: "anuidadesdetalhada", sender: indexPath.row)}}
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        self.aula5tableview.separatorColor = UIColor.black
        self.aula5tableview.separatorInset.bottom = 10.0
        self.aula5tableview.separatorInset.top = 100.0
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula5tableview.rowHeight = UITableView.automaticDimension
        aula5tableview.estimatedRowHeight = 120.0
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray5.count
    }
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula5cell", for: indexPath)
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.text = itemarray5[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
        cell.textLabel?.numberOfLines = 3
        z.backgroundColor = FlatMagenta().darken(byPercentage: 0.3)
        cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
        {cell.backgroundColor = FlatMagenta().darken(byPercentage: 0.0)
            
        }
        else if indexPath.row == 1{
            cell.textLabel?.numberOfLines = 2
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.15)
            
        } else if indexPath.row == 4{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.2)
            
        } else if indexPath.row == 5{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.25)
            
        } else if indexPath.row == 6{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.3)
            
        } else if indexPath.row == 7{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.35)
            
        }else if indexPath.row == 8{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.4)
            
        }else if indexPath.row == 9{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.45)
            
        }else if indexPath.row == 10{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.5)
            
        }else if indexPath.row == 11{
            
            cell.backgroundColor =  FlatMagenta().darken(byPercentage: 0.55)}
        
        return cell
    }
    
    
    

}
