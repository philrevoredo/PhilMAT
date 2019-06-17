//
//  teclasfinanceirasbasicasViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class teclasazuisViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var pp: UIScrollView!
   
    @IBOutlet var gg: UIView!
    
    @IBOutlet weak var bk: UILabel!
    @IBOutlet weak var bj: UILabel!
    @IBOutlet weak var bi: UILabel!
    @IBOutlet weak var bh: UILabel!
    @IBOutlet weak var bf: UILabel!
    @IBOutlet weak var bg: UILabel!
    @IBOutlet weak var be: UILabel!
    @IBOutlet weak var bd: UILabel!
    @IBOutlet weak var bc: UILabel!
    @IBOutlet weak var ba: UILabel!
    @IBOutlet weak var rr: UIView!
    
    @IBOutlet weak var bb: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
            let normalText = "•Tecla √x"
            
            let boldText  = "-Tecla que extrai a raiz quadrada do valor inserido como x."
            
            let attributedString = NSMutableAttributedString(string:normalText)
            
            let attrs = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString = NSMutableAttributedString(string: boldText, attributes:attrs)
            
            attributedString.append(boldString)
            ba.attributedText = attributedString
            //END
            //START
            
            let normalText1 = "•Tecla eˆx"
            
            let boldText1  = "-Tecla que eleva o valor inserido na base (e) de euler."
            
            let attributedString1 = NSMutableAttributedString(string:normalText1)
            
            let attrs1 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString1 = NSMutableAttributedString(string: boldText1, attributes:attrs1)
            
            attributedString1.append(boldString1)
            bb.attributedText = attributedString1
            //END
            //END
            //START
            
            let normalText2 = "•Tecla LN"
            
            let boldText2  = "- Tecla que calcula o logaritimo niperiano do valor inserido(logarítimo natural)"
            
            let attributedString2 = NSMutableAttributedString(string:normalText2)
            
            let attrs2 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString2 = NSMutableAttributedString(string: boldText2, attributes:attrs2)
            
            attributedString2.append(boldString2)
            bc.attributedText = attributedString2
            //END
        
            //START
            
            let normalText4 = "•Tecla n!"
            
            let boldText4  = "-Tecla que realiza a operação matemática fatorial com o valor inserido.Se pressionaros 3 [g] [n!] teremos 6 como resposta uma vez que 1x2x3 = 6."
            
            let attributedString4 = NSMutableAttributedString(string:normalText4)
            
            let attrs4 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString4 = NSMutableAttributedString(string: boldText4, attributes:attrs4)
            
            attributedString4.append(boldString4)
            bd.attributedText = attributedString4
            //END
            //START
            
            let normalText5 = "•Tecla 12x-"
            
            let boldText5  = "-Tecla que multiplica por 12 o valor inserido.Essa tecla é útil em situações em que é necessário converter anos para meses por exemplo. "
            
            let attributedString5 = NSMutableAttributedString(string:normalText5)
            
            let attrs5 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString5 = NSMutableAttributedString(string: boldText5, attributes:attrs5)
            
            attributedString5.append(boldString5)
            be.attributedText = attributedString5
            //END
            //START
            
            let normalText6 = "•Tecla 12%"
            
            let boldText6  = "-Tecla que divide o valor inserido por 12. Útil em situações em que devemos converter meses para anos por exemplo."
            
            let attributedString6 = NSMutableAttributedString(string:normalText6)
            
            let attrs6 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString6 = NSMutableAttributedString(string: boldText6, attributes:attrs6)
            
            attributedString6.append(boldString6)
            bf.attributedText = attributedString6
            //END
            let normalText7 = "•Tecla Nj"
            
            let boldText7  = "-Tecla que torna os N cashflows em valores identicos.Por exemplo, suponha que 1000 seja o primeiro CFj, a tecla 2 Nj torna o proximo CFj em 1000 também.Nj serve para qualquer valor de 2-99,no mesmo exemplo 3 Nj retorna 1000 como os proximos 2 Cj."
            
            let attributedString7 = NSMutableAttributedString(string:normalText7)
            
            let attrs7 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString7 = NSMutableAttributedString(string: boldText7, attributes:attrs7)
            
            attributedString7.append(boldString7)
            bg.attributedText = attributedString7
            //END
            //END
            //START
            
            let normalText8 = "•Tecla CFo"
            
            let boldText8  = "- (Cash flow 0 ou initial cash flow em inglês)Tecla usada para indicar a entrada de um pagamento.Uma entrada é uma parcela paga imediatamente."
            
            let attributedString8 = NSMutableAttributedString(string:normalText8)
            
            let attrs8 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString8 = NSMutableAttributedString(string: boldText8, attributes:attrs8)
            
            attributedString8.append(boldString8)
            bh.attributedText = attributedString8
            //END
            //START
            let normalText9 = "•Tecla CFj"
            
            let boldText9  = "- (Cash flow j )Tecla que indica pagamentos em sequência que progridem uniformemente de 1 em 1.Por exemplo num pagamento feito durante 10 meses de 10 reais por mês; 10 = CFj em que j = 1.."
            
            let attributedString9 = NSMutableAttributedString(string:normalText9)
            
            let attrs9 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString9 = NSMutableAttributedString(string: boldText9, attributes:attrs9)
            
            attributedString9.append(boldString9)
            bi.attributedText = attributedString9
        //START
        
        let normalText10 = "•Tecla BEG"
        
        let boldText10  = "-Tecla que torna o primeiro pagamento como entrada magematicamente.Por exemplo; se usarmos a tecla [PMT] sem pressionar [g][BEG] o primeiro pagamento será considerado como pago apenas 1 unidade temporal depois.Ao apertar [g][BEG] e adcionar os valores do [PMT]; o primeiro pagamento vira entrada."
        
        let attributedString10 = NSMutableAttributedString(string:normalText10)
        
        let attrs10 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString10 = NSMutableAttributedString(string: boldText10, attributes:attrs10)
        
        attributedString10.append(boldString10)
        bj.attributedText = attributedString10
        //END//START
        
        let normalText11 = "•Tecla END"
        
        let boldText11  = "-Tecla que desativa o [BEG] se esta tecla for acionada.Se BEG foi anteriormente pressionado ;END faz o primeiro pagamento deixar de ser uma entrada."
        
        let attributedString11 = NSMutableAttributedString(string:normalText11)
        
        let attrs11 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString11 = NSMutableAttributedString(string: boldText11, attributes:attrs11)
        
        attributedString11.append(boldString11)
        bk.attributedText = attributedString11
        //END
            
        
            
        let _: CAGradientLayer = CAGradientLayer()
        
        view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
        gg.setGradientBackground(colorOne: FlatSand(), colorTwo: FlatWhite())
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
    


