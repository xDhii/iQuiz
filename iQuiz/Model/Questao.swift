//
//  Questao.swift
//  iQuiz
//
//  Created by Adriano Valumin on 21/02/24.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?",
            respostas: ["Expecto patronum", "Avada Kedavra", "Expelliarmus"],
            respostaCorreta: 2),
    Questao(titulo: "Quando foi lançado o filme Avatar 2?",
            respostas: ["2014", "2022", "2023"],
            respostaCorreta: 1),
    Questao(titulo: "Quando foi lançado o filme Vingadores Ultimato?",
            respostas: ["2019", "2018", "2017"],
            respostaCorreta: 0),
]
