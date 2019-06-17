//
//  TableViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 17/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class aula3: UITableViewController {

     let myiamges:[UIImage] = [#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 3 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 2 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 2 4 2"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 3"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.14.59"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 2 2 4"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 21.44.44 3"),#imageLiteral(resourceName: "Screen Shot 2019-05-02 at 22.13.35")]
   
    
    @IBOutlet var aula3tableview: UITableView!
    
    
    

    let itemarray3 = ["Conceitos e fórmulas","Taxas Equivalentes","Taxas proporcionais","Conceito de Desconto","Desconto por dentro","Desconto por fora","Custo efetivo do Desconto comercial simples","Equivalência de fluxos de caixa","Trazendo valores do futuro para o presente"]
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            performSegue(withIdentifier: "cfsimples", sender: indexPath.row)
        }
        else if indexPath.row == 2{
            performSegue(withIdentifier: "taxaequisimples", sender: indexPath.row)
        }else if indexPath.row == 1{
            performSegue(withIdentifier: "equivalentestaxas", sender: indexPath.row)}
            
            else if indexPath.row == 3{
                performSegue(withIdentifier: "conceito de desconto", sender: indexPath.row)        }
        else if indexPath.row == 4{
            performSegue(withIdentifier: "descontoracional", sender: indexPath.row)}
     else if indexPath.row == 5{
    performSegue(withIdentifier: "descontoporfora", sender: indexPath.row)}
        
         else if indexPath.row == 6
         {
            performSegue(withIdentifier: "custoefetivododescontosimples", sender: indexPath.row)}
        else if indexPath.row == 7
        {
            performSegue(withIdentifier: "equivalenciadefluxosdecaixa", sender: indexPath.row)}
        else if indexPath.row == 8
        {
            performSegue(withIdentifier: "equfluxosdecaixadescontodentro", sender: indexPath.row)}
        
        
    }
    
    
     override func viewDidLoad() {
        
        super.viewDidLoad()
       self.aula3tableview.separatorColor = UIColor.black
        self.aula3tableview.separatorInset.bottom = 10.0
        self.aula3tableview.separatorInset.top = 100.0
        configureTableView()
        
        
        
    }
    
    func configureTableView(){aula3tableview.rowHeight = UITableView.automaticDimension
        aula3tableview.estimatedRowHeight = 120.0
        
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
        itemarray3.count
    }
   
  
    
    
    override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  tableView.dequeueReusableCell(withIdentifier: "aula3cell", for: indexPath)
        cell.textLabel?.adjustsFontSizeToFitWidth = true
        cell.textLabel?.minimumScaleFactor = 0.25
        cell.textLabel?.text = itemarray3[indexPath.row]
        cell.textLabel?.font = UIFont(name: "Arial Rounded MT Bold",size: 26.0)
        tableView.rowHeight = 150.0
        cell.imageView?.image = myiamges[indexPath.row]
        cell.imageView?.layer.cornerRadius = 10.0
        cell.imageView?.layer.masksToBounds = true
        cell.textLabel?.numberOfLines = 3
        cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
        if indexPath.row == 0
        {cell.backgroundColor = FlatMint().darken(byPercentage: 0.0)
            
        }
        else if indexPath.row == 1{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.05)
            
            
        }
        else if indexPath.row == 2{
            cell.textLabel?.numberOfLines = 2
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.1)
            
        } else if indexPath.row == 3{
            
            cell.backgroundColor =  FlatMint().darken(byPercentage: 0.15)
            
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
