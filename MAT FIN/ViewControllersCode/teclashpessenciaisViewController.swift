//
//  teclashpessenciaisViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework
class teclashpessenciaisViewController: UIViewController,UIScrollViewDelegate{

   
   
    @IBOutlet weak var rr: UIView!
    
    @IBOutlet weak var on: UILabel!
    
  
   
    
    
    
    
   
   
    
    
    
    @IBOutlet weak var pp: UIScrollView!
    
   
  
    
    @IBOutlet weak var ponto: UILabel!
    
    @IBOutlet weak var umsobre: UILabel!
    @IBOutlet weak var yx: UILabel!
    @IBOutlet weak var CHS: UILabel!
    @IBOutlet weak var g: UILabel!
    @IBOutlet weak var f: UILabel!
    @IBOutlet weak var CLX: UILabel!
    @IBOutlet weak var TEYX: UILabel!
    @IBOutlet weak var TEC: UILabel!
    @IBOutlet weak var ENTER: UILabel!
    @IBOutlet weak var RCL: UILabel!
    @IBOutlet weak var STO: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
     //START
        
        let normalText = "•Tecla ON/OFF"
        
        let boldText  = "-Botão que liga e desliga a calculadora sem limpar sua memória."
        
        let attributedString = NSMutableAttributedString(string:normalText)
        
        let attrs = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString = NSMutableAttributedString(string: boldText, attributes:attrs)
        
        attributedString.append(boldString)
         on.attributedText = attributedString
//END
        //START
      
        let normalText1 = "•Tecla STO"
        
        let boldText1  = "-(STORE em inglês). Essa tecla permite armazenar dados. Para fazer isso, basta digitar um valor na calculadora e em seguida pressionar STO e, depois, um número de 0 a 9 para armazenar neste local os dados."
        
        let attributedString1 = NSMutableAttributedString(string:normalText1)
        
        let attrs1 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString1 = NSMutableAttributedString(string: boldText1, attributes:attrs1)
        
        attributedString1.append(boldString1)
        STO.attributedText = attributedString1
        //END
        //END
        //START
        
        let normalText2 = "•Tecla RCL"
        
        let boldText2  = "-(Recall em inglês). Essa tecla permite recuperar dados previamente armazenados. Para usar RCL basta pressionar RCL e um número de 0 a 9 ( devendo ser aquele no qual o valor foi previamente armazenado )."
        
        let attributedString2 = NSMutableAttributedString(string:normalText2)
        
        let attrs2 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString2 = NSMutableAttributedString(string: boldText2, attributes:attrs2)
        
        attributedString2.append(boldString2)
         RCL.attributedText = attributedString2
        //END
        //START
        
        let normalText3 = "•Tecla ENTER"
        
        let boldText3  = "-Tecla que serve para indicar quando terminou-se de digitar um valor e deseja-se passa-lo como input para a calculdaora. Por exemplo, 2 ENTER  2 + é como somamos dois com dois na HP 12C. Note que usamos o ENTER para que a calculadora registre esse valor e aceite o próximo valor."
        
        let attributedString3 = NSMutableAttributedString(string:normalText3)
        
        let attrs3 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString3 = NSMutableAttributedString(string: boldText3, attributes:attrs3)
        
        attributedString3.append(boldString3)
        ENTER.attributedText = attributedString3
        //END
        //START
        
        let normalText4 = "•Teclas (%,-,+,x)"
        
        let boldText4  = "Teclas de operações matemáticas básicas como divisao, subtracao, adicao e multipicacao. Essas teclas são usadas depois que os valores foram inseridos. Por exemplo, 4 ENTER 2 ÷ resulta em 2."
        
        let attributedString4 = NSMutableAttributedString(string:normalText4)
        
        let attrs4 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString4 = NSMutableAttributedString(string: boldText4, attributes:attrs4)
        
        attributedString4.append(boldString4)
        TEC.attributedText = attributedString4
        //END
        //START
        
        let normalText5 = "•Tecla X≷Y"
        
        let boldText5  = "-Tecla que inverte a ordem dos valores inseridos na calculadora. Por exemplo, se inserirmos 2 e pressionarmos ENTER ,esse valor é designado pela calculadora como X. Se depois digitarmos 3 ENTER, 3 assume o valor de X e 2 o valor de Y. Se pressionarmos X≷Y, invertemos como os valores são armazenados."
        
        let attributedString5 = NSMutableAttributedString(string:normalText5)
        
        let attrs5 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString5 = NSMutableAttributedString(string: boldText5, attributes:attrs5)
        
        attributedString5.append(boldString5)
        TEYX.attributedText = attributedString5
        //END
        //START
        
        let normalText6 = "•Tecla CLX"
        
        let boldText6  = "-(CLEAR X em inglês), em que X é o valor que acabou de ser inserido. Note que esse comando não apaga os valores armazenados pela tecla STO e as informações que foram inseridas como input, apertando-se a tecla ENTER. "
        
        let attributedString6 = NSMutableAttributedString(string:normalText6)
        
        let attrs6 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString6 = NSMutableAttributedString(string: boldText6, attributes:attrs6)
        
        attributedString6.append(boldString6)
        CLX.attributedText = attributedString6
        //END
        let normalText7 = "•Tecla f"
        
        let boldText7  = "- Tecla que permite acesso aos comandos laranjas da calculadora. Pressione f antes de pressionar comandos laranjas."
        
        let attributedString7 = NSMutableAttributedString(string:normalText7)
        
        let attrs7 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString7 = NSMutableAttributedString(string: boldText7, attributes:attrs7)
        
        attributedString7.append(boldString7)
        f.attributedText = attributedString7
        //END
        //END
        //START
        
        let normalText8 = "•Tecla g"
        
        let boldText8  = "- Tecla que permite acesso aos comandos azuis da calculadora. Pressione g antes de pressionar comandos azuis."
        
        let attributedString8 = NSMutableAttributedString(string:normalText8)
        
        let attrs8 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString8 = NSMutableAttributedString(string: boldText8, attributes:attrs8)
        
        attributedString8.append(boldString8)
        g.attributedText = attributedString8
        //END
        //START
        let normalText9 = "• Tecla (•)"
        
        let boldText9  = " - Tecla que insere um ponto decimal no valor digitado. Esse comando também serve para alterar o sistema de separador de ponto para virgula e vice-versa. Para isso, basta segurar ON e a tecla (•) e a mudanca sera realizada."
        
        let attributedString9 = NSMutableAttributedString(string:normalText9)
        
        let attrs9 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString9 = NSMutableAttributedString(string: boldText9, attributes:attrs9)
        
        attributedString9.append(boldString9)
        ponto.attributedText = attributedString9
       
        //END
        //START
        
        let normalText10 = "•Tecla CHS"
        
        let boldText10  = "- Tecla que inverte o sinal do valor apresentado no visor da calculadora. Por exemplo, se o visor mostrar 3, apertando-se CHS, esse valor vira -3. Essa tecla foi criada devido a noção de fluxo de caixa."
        
        let attributedString10 = NSMutableAttributedString(string:normalText10)
        
        let attrs10 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString10 = NSMutableAttributedString(string: boldText10, attributes:attrs10)
        
        attributedString10.append(boldString10)
        CHS.attributedText = attributedString10
        //END
        //START
        
        let normalText11 = "•Tecla Y"
        
        let boldText11  = "ᵡ - Tecla que eleva o valor registrado como Y na calculadora ao valor armazenado como X. Por exemplo, 2 ENTER 3 Yᵡ, resuta em 8."
        
        let attributedString11 = NSMutableAttributedString(string:normalText11)
        
        let attrs11 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString11 = NSMutableAttributedString(string: boldText11, attributes:attrs11)
        
        attributedString11.append(boldString11)
        yx.attributedText = attributedString11
        //END
        //START
        
        let normalText12 = "•Tecla 1/X"
        
        let boldText12  = "- Tecla que inverte a posição do numerador com o denominador do valor registrado como X na HP 12C. Por exemplo, 2 1/X, retorna 0,5."
        
        let attributedString12 = NSMutableAttributedString(string:normalText12)
        
        let attrs12 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString12 = NSMutableAttributedString(string: boldText12, attributes:attrs12)
        
        attributedString12.append(boldString12)
        umsobre.attributedText = attributedString12
        
      
        
        let _: CAGradientLayer = CAGradientLayer()
            view.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
            rr.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
       
        pp.delegate = self
        pp.contentOffset = CGPoint(x: 500, y: 200)
        
        pp.delegate = self
        pp.minimumZoomScale = 1.0
        pp.maximumZoomScale = 4.0
        pp.zoomScale = 1.0
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return rr}
    
           
    }
    



