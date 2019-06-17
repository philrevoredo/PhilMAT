//
//  teclasfinanceirasbasicasViewController.swift
//  HP 12 C 002
//
//  Created by Isa Richter on 25/04/19.
//  Copyright © 2019 Philippe Richter. All rights reserved.
//

import UIKit
import ChameleonFramework
class teclaslaranjasViewController: UIViewController,UIScrollViewDelegate {

    @IBOutlet weak var bd: UILabel!
    
    @IBOutlet weak var rr: UIView!
    @IBOutlet weak var pp: UIScrollView!
    @IBOutlet weak var bi: UILabel!
    @IBOutlet weak var bh: UILabel!
    @IBOutlet weak var bg: UILabel!
    @IBOutlet weak var bf: UILabel!
    @IBOutlet weak var be: UILabel!
    @IBOutlet weak var bc: UILabel!
    @IBOutlet weak var bb: UILabel!
    @IBOutlet weak var ba: UILabel!
    
    @IBOutlet var gg: UIView!
    
        override func viewDidLoad() {
        super.viewDidLoad()
            
            let normalText = "•Tecla REG"
            
            let boldText  = "-Tecla que limpa a memória financeira da calculadora e todos os valores armazenados.Isso significa que qualquer e todo valor registrado na calculadora será apagado."
            
            let attributedString = NSMutableAttributedString(string:normalText)
            
            let attrs = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString = NSMutableAttributedString(string: boldText, attributes:attrs)
            
            attributedString.append(boldString)
            ba.attributedText = attributedString
            //END
            //START
            
            let normalText1 = "•Tecla FIN"
            
            let boldText1  = "-Tecla que limpa os registros financeiros da HP 12c isto é todos os valores armazendos nas teclas financeiras,Valores que não foram armazenados nas teclas FIN não serão apagados."
            
            let attributedString1 = NSMutableAttributedString(string:normalText1)
            
            let attrs1 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString1 = NSMutableAttributedString(string: boldText1, attributes:attrs1)
            
            attributedString1.append(boldString1)
            bb.attributedText = attributedString1
            //END
            //END
            //START
            
            let normalText2 = "•Tecla IRR"
            
            let boldText2  = "-(Internal Return Rate em inglês)Tecla que significa a taxa interna de retorno.Essa tecla retorna e  o valor da taxa de um investimento que torna o Valor Presente Líquido nulo ."
            
            let attributedString2 = NSMutableAttributedString(string:normalText2)
            
            let attrs2 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString2 = NSMutableAttributedString(string: boldText2, attributes:attrs2)
            
            attributedString2.append(boldString2)
            bc.attributedText = attributedString2
            //END
            //START
            
            let normalText3 = "•Tecla NPV"
            
            let boldText3  = "-(Tecla que significa Net Present Value em inglês).Essa tecla calcula o Valor Presente Líquido em uma operação.Ou seja, as entradas e saídas de um fluxo de caixa trazidas para a mesma data presente."
            
            let attributedString3 = NSMutableAttributedString(string:normalText3)
            
            let attrs3 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString3 = NSMutableAttributedString(string: boldText3, attributes:attrs3)
            
            attributedString3.append(boldString3)
            bd.attributedText = attributedString3
            //END
            //START
            
            let normalText4 = "•Tecla AMORT"
            
            let boldText4  = "-Tecla de amortização, essa tecla amortiza um número x de períodos ou seja ela considera quantas vezes uma dívida foi amortizada e retorna o valor amortizado.Vamos explorar melhor o que essa tecla faz na aula de Amortizações."
            
            let attributedString4 = NSMutableAttributedString(string:normalText4)
            
            let attrs4 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString4 = NSMutableAttributedString(string: boldText4, attributes:attrs4)
            
            attributedString4.append(boldString4)
            be.attributedText = attributedString4
            //END
            //START
            
            let normalText5 = "•Tecla RND"
            
            let boldText5  = "- Tecla que em inglês significa ROUND,essa tecla arredonda o coeficiente de um número de 10 digitos  mostrado no visor."
            
            let attributedString5 = NSMutableAttributedString(string:normalText5)
            
            let attrs5 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString5 = NSMutableAttributedString(string: boldText5, attributes:attrs5)
            
            attributedString5.append(boldString5)
            bf.attributedText = attributedString5
            //END
            //START
            
            let normalText6 = "•Tecla INT"
            
            let boldText6  = "-Interesrt significa juros em inglês.Assim essa tecla calcula o juros simples acumulados em 360 dias de uma operação.Para usar essa  tecla basta inserir o valor presnte,o numero de dias e a taxa ANUAL de juros simples."
            
            let attributedString6 = NSMutableAttributedString(string:normalText6)
            
            let attrs6 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString6 = NSMutableAttributedString(string: boldText6, attributes:attrs6)
            
            attributedString6.append(boldString6)
            bg.attributedText = attributedString6
            //END
            let normalText7 = "•Tecla SL"
            
            let boldText7  = "- Tecla que calcula a depreciação  usando o método linear direto."
            
            let attributedString7 = NSMutableAttributedString(string:normalText7)
            
            let attrs7 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString7 = NSMutableAttributedString(string: boldText7, attributes:attrs7)
            
            attributedString7.append(boldString7)
            bh.attributedText = attributedString7
            //END
            //END
            //START
            
            let normalText8 = "•Tecla DB"
            
            let boldText8  = "- Tecla que permite acesso aos comandos azuis da calculadora.Pressione g antes de pressionar comandos azuis."
            
            let attributedString8 = NSMutableAttributedString(string:normalText8)
            
            let attrs8 = [NSAttributedString.Key.font :UIFont.boldSystemFont(ofSize:18)]
            let boldString8 = NSMutableAttributedString(string: boldText8, attributes:attrs8)
            
            attributedString8.append(boldString8)
            bi.attributedText = attributedString8
            //END
            
            

            let _: CAGradientLayer = CAGradientLayer()
        
            view.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
           gg.setGradientBackground(colorOne: FlatSand() , colorTwo: FlatWhite())
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


