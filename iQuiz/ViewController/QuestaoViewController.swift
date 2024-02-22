//
//  QuestaoViewController.swift
//  iQuiz
//
//  Created by Adriano Valumin on 21/02/24.
//

import UIKit

class QuestaoViewController: UIViewController {
    var pontuacao = 0
    var numeroQuestao = 0
    var questoesRespondidas = 0
    var totalDeQuestoes = 5
    var numerosDasQuestoesRespondidas = [Int()]

    @IBOutlet var tituloQuestaoLabel: UILabel!
    @IBOutlet var botoesRespostas: [UIButton]!

    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        let usuarioAcertouResposta = sender.tag == questoes[numeroQuestao].respostaCorreta

        if usuarioAcertouResposta {
            pontuacao += 1
            sender.backgroundColor = .corDeFundoVerde
        } else {
            sender.backgroundColor = .corDeFundoVermelho
        }

        if questoesRespondidas < totalDeQuestoes - 1 {
            questoesRespondidas += 1
            Timer.scheduledTimer(timeInterval: 1,
                                 target: self,
                                 selector: #selector(configurarQuestao),
                                 userInfo: nil,
                                 repeats: false)
        } else {
            navegaParaTelaDesempenho()
        }
    }

    func navegaParaTelaDesempenho() {
        performSegue(withIdentifier: "irParaTelaDesempenho", sender: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        configurarQuestao()
        // Do any additional setup after loading the view.
    }

    func configuraLayout() {
        navigationItem.hidesBackButton = true
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
        }
    }

    func sortearQuestao() {
        numeroQuestao = Int.random(in: 0 ... questoes.count - 1)
    }

    @objc func configurarQuestao() {
        while numerosDasQuestoesRespondidas.contains(numeroQuestao) {
            sortearQuestao()
        }

        numerosDasQuestoesRespondidas.append(numeroQuestao)
        tituloQuestaoLabel.text = questoes[numeroQuestao].titulo

        for botao in botoesRespostas {
            let tituloBotao = questoes[numeroQuestao].respostas[botao.tag]
            botao.setTitle(tituloBotao, for: .normal)
            botao.backgroundColor = .corDeFundoRoxo
        }
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let desempenhoVC = segue.destination as? DesempenhoViewController else {
            return
        }
        desempenhoVC.pontuacao = pontuacao
        desempenhoVC.totalDeQuestoes = totalDeQuestoes
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
