//
//  DesempenhoViewController.swift
//  iQuiz
//
//  Created by Adriano Valumin on 22/02/24.
//

import UIKit

class DesempenhoViewController: UIViewController {

    var pontuacao: Int?
    var totalDeQuestoes: Int?

    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBOutlet weak var percentualLabel: UILabel!

    @IBOutlet weak var botaoReiniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurarLayout()
        configurarDesempenho()
        // Do any additional setup after loading the view.
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        botaoReiniciarQuiz.layer.cornerRadius = 12.0
    }

    func configurarDesempenho() {
        guard let pontuacao = pontuacao else { return }
        guard let totalDeQuestoes = totalDeQuestoes else { return }
        let percentual = (pontuacao * 100) / totalDeQuestoes
        resultadoLabel.text = "Você acertou \(pontuacao) de \(totalDeQuestoes) questões."
        percentualLabel.text = "Percentual final: \(percentual)%"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
