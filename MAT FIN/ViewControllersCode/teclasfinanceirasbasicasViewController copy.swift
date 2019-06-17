//
//  teclasfinanceirasbasicasViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework

class teclasfinanceirasbasicasViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var bg: UILabel!
    @IBOutlet weak var bf: UILabel!
    @IBOutlet weak var be: UILabel!
    @IBOutlet weak var bd: UILabel!
    @IBOutlet weak var bc: UILabel!
    @IBOutlet weak var bb: UILabel!
    @IBOutlet weak var ba: UILabel!
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet var gg: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let normalText = "•Tecla n"
        
        let boldText  = "- Tecla que indica a variável tempo em unidades nas operações financeiras. Se estivermos trabalhando com taxas anuais, n então receberá anos. Se estivermos trabalhando com taxas diárias, n tomará a forma de unidades em dias."
        
        let attributedString = NSMutableAttributedString(string:normalText)
        
        let attrs = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString = NSMutableAttributedString(string: boldText, attributes:attrs)
        
        attributedString.append(boldString)
        ba.attributedText = attributedString
        //END
        //START
        
        let normalText1 = "•Tecla i"
        
        let boldText1  = "- Tecla que indica a taxa de juros da operação. Se, por exemplo, a incógnita da questão for a taxa de juros e a variável tempo (n) estiver expressa em anos, a taxa de juros será mostrada na calculadora em termos anuais também."
        
        let attributedString1 = NSMutableAttributedString(string:normalText1)
        
        let attrs1 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString1 = NSMutableAttributedString(string: boldText1, attributes:attrs1)
        
        attributedString1.append(boldString1)
        bb.attributedText = attributedString1
        //END
        //END
        //START
        
        let normalText2 = "•Tecla PV"
        
        let boldText2  = "- Tecla que em inglês significa Present Value e que  representa o valor presente da operação. Isto é, o capital inicial envolvido em uma operação."
        
        let attributedString2 = NSMutableAttributedString(string:normalText2)
        
        let attrs2 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString2 = NSMutableAttributedString(string: boldText2, attributes:attrs2)
        
        attributedString2.append(boldString2)
        bc.attributedText = attributedString2
        //END
        //START
        
        let normalText3 = "•Tecla PMT"
        
        let boldText3  = "Tecla que siginfica Payment em inglês. Essa tecla corresponde a prestações, sendo que essas assumem valores mensais, anuais, diários e etc, de acordo com as unidades temporais inseridas nas teclas n e i, que correspondem ao tempo e a taxa respectivamente."
        
        let attributedString3 = NSMutableAttributedString(string:normalText3)
        
        let attrs3 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString3 = NSMutableAttributedString(string: boldText3, attributes:attrs3)
        
        attributedString3.append(boldString3)
        bd.attributedText = attributedString3
        //END
        //START
        
        let normalText4 = "•Tecla FV"
        
        let boldText4  = "- Tecla que significa Future Value em inglês. Isso corresponde ao valor futuro ou montante da operação financeira."
        
        let attributedString4 = NSMutableAttributedString(string:normalText4)
        
        let attrs4 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString4 = NSMutableAttributedString(string: boldText4, attributes:attrs4)
        
        attributedString4.append(boldString4)
        be.attributedText = attributedString4
        //END
        //START
        
        let normalText5 = "•Tecla %"
        
        let boldText5  = "- Tecla que indica o percentual em relação ao todo. Por exemplo, 20 ENTER (indica o total) 5 % T, resulta 25 porcento."
        
        let attributedString5 = NSMutableAttributedString(string:normalText5)
        
        let attrs5 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString5 = NSMutableAttributedString(string: boldText5, attributes:attrs5)
        
        attributedString5.append(boldString5)
        bf.attributedText = attributedString5
        //END
        //START
        
        let normalText6 = "•Tecla Δ%"
        
        let boldText6  = "- Tecla que indica a variação percentual em relação ao todo. Por exemplo, 20 ENTER 25 Δ% retorna 25 porcento, pois esse é o valor do incremento percentual."
        
        let attributedString6 = NSMutableAttributedString(string:normalText6)
        
        let attrs6 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
        let boldString6 = NSMutableAttributedString(string: boldText6, attributes:attrs6)
        
        attributedString6.append(boldString6)
        bg.attributedText = attributedString6
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
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


