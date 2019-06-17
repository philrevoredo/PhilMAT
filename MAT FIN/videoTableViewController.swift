//
//  videoTableViewController.swift
//  R&R
//
//  Created by Isa Richter on 07/05/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework
import AVKit

class videoTableViewController: UITableViewController {
let myiamges:[UIImage] = [#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film"),#imageLiteral(resourceName: "film")]
      let itemarray9 = ["Pagamentos antecipados e postecipados","Exercício de juros compostos","Valor Presente Líquido","Taxa Interna de Retorno","Desconto Comercial Simples","Taxa efetiva de juros","Juros simples","desconto racional simples","Desconto racional composto","Desconto comercial composto","PRICE","SAC","Inflação","Fluxo de caixa ecomizar","Rendas diferidas"]
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath){
        
        if indexPath.row == 0{
            
            performSegue(withIdentifier: "vid1", sender: indexPath.row)}
        
        if indexPath.row == 1{
            performSegue(withIdentifier: "video2", sender: indexPath.row)}
        
        if indexPath.row == 2{
            performSegue(withIdentifier: "video3", sender: indexPath.row)}
        
        if indexPath.row == 3{
            performSegue(withIdentifier: "video4", sender: indexPath.row)}
        
        if indexPath.row == 4{
            performSegue(withIdentifier: "video5", sender: indexPath.row)}
        
        if indexPath.row == 5{
            performSegue(withIdentifier: "video6", sender: indexPath.row)}
        if indexPath.row == 6{
            performSegue(withIdentifier: "vvv", sender: indexPath.row)}
        if indexPath.row == 7{
            performSegue(withIdentifier: "lll", sender: indexPath.row)}
        if indexPath.row == 8{
            performSegue(withIdentifier: "play99", sender: indexPath.row)}
        
        if indexPath.row == 9{
            performSegue(withIdentifier: "play10", sender: indexPath.row)}
        if indexPath.row == 10{
            performSegue(withIdentifier: "priceee", sender: indexPath.row)}
        if indexPath.row == 11{
            performSegue(withIdentifier: "sactable", sender: indexPath.row)}
        
        if indexPath.row == 12{
            performSegue(withIdentifier: "inflacion", sender: indexPath.row)}
        if indexPath.row == 13{
            performSegue(withIdentifier: "aposent", sender: indexPath.row)}
        
        if indexPath.row == 14{
            performSegue(withIdentifier: "diferid", sender: indexPath.row)}
    }
    
    
    
    @IBOutlet var videotableview: UITableView!
    

    
           override func viewDidLoad() {
            
            super.viewDidLoad()
          self.videotableview.separatorColor = UIColor.black
            self.videotableview.separatorInset.bottom = 10.0
            self.videotableview.separatorInset.top = 100.0
            configureTableView()
            
            
            
        }
        
        func configureTableView(){videotableview.rowHeight = UITableView.automaticDimension
            videotableview.estimatedRowHeight = 150.0
            
        }
        
        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {return
            itemarray9.count
        }
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 1
    }
        
        override func tableView(_ tableView:UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell =  tableView.dequeueReusableCell(withIdentifier: "videocell", for: indexPath)
            
            cell.textLabel?.text = itemarray9[indexPath.row]
             cell.textLabel?.numberOfLines = 5
            cell.imageView?.image = myiamges[indexPath.row]
           cell.textLabel?.font = UIFont(name: "Copperplate",size: 30.0)
             cell.textLabel?.textColor = FlatBlack().darken(byPercentage: 1.0)
             tableView.rowHeight = 150.0
            
          
                
                            
            
            
            if indexPath.row == 0
            {
                
                cell.backgroundColor = FlatSand().darken(byPercentage: 0.0/2)
                
                        }else if indexPath.row == 1{
                
                
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.05/2)
                
                
            }
            else if indexPath.row == 2{
                
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.1/2)
                
            } else if indexPath.row == 3{
                
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.15/2)
                
            } else if indexPath.row == 4{
                
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.2/2)}
                
                
                else if indexPath.row == 5{
                    
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.25/2)}
                
                else if indexPath.row == 6{
                    
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.3/2)}
                
                
                else if indexPath.row == 7{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.35/2)
                    
                } else if indexPath.row == 8{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.4/2)
                    
                } else if indexPath.row == 9{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.45/2)}
                    
                    
                else if indexPath.row == 10 {
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.5/2)}
                    
                else if indexPath.row == 11{
                    
                cell.backgroundColor =  FlatSand().darken(byPercentage: 0.55/2)}
                else if indexPath.row == 12{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.6/2)
                    
                } else if indexPath.row == 13{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.65/2)
                    
                } else if indexPath.row == 14{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.7/2)}
                    
                    
                else if indexPath.row == 15{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.75/2)}
                    
                else if indexPath.row == 16{
                    
                    cell.backgroundColor =  FlatSand().darken(byPercentage: 0.8/2)
                    
                
                }
            
            return cell
    
}
}
 
        
        

    
                    
         
        


 

