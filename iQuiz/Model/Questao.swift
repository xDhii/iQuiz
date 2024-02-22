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

    Questao(titulo: "Quem é conhecido como o 'Rei da Noite' em Game of Thrones?",
            respostas: ["Jon Snow", "Night King", "Bran Stark"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do parque em 'Westworld'?",
            respostas: ["Futureworld", "Delos", "Westworld"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o verdadeiro nome da Eleven na série 'Stranger Things'?",
            respostas: ["Max", "Jane", "Nancy"],
            respostaCorreta: 1),

    Questao(titulo: "Em 'Breaking Bad', qual é o nome do alter ego de Walter White?",
            respostas: ["Heisenberg", "Flynn", "Saul Goodman"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é a cor do sabre de luz de Luke Skywalker em 'Star Wars: O Retorno de Jedi'?",
            respostas: ["Vermelho", "Azul", "Verde"],
            respostaCorreta: 2),

    Questao(titulo: "Quem dirigiu o filme 'Jurassic Park'?",
            respostas: ["Steven Spielberg", "James Cameron", "George Lucas"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do planeta natal do Superman?",
            respostas: ["Krypton", "Marte", "Vulcano"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o personagem principal na série 'The Witcher'?",
            respostas: ["Geralt de Rivia", "Dandelion", "Ciri"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do dragão de Daenerys Targaryen conhecido como o 'Dragão Negro' em Game of Thrones?",
            respostas: ["Viserion", "Rhaegal", "Drogon"],
            respostaCorreta: 2),

    Questao(titulo: "Em 'The Mandalorian', qual é o nome dado à espécie de 'The Child' popularmente conhecido como Baby Yoda?",
            respostas: ["Yodite", "Tridactyl", "Desconhecido"],
            respostaCorreta: 2),

    Questao(titulo: "Qual personagem é conhecido como 'O Mercenário Tagarela'?",
            respostas: ["Deadpool", "Spider-Man", "Daredevil"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor da trilogia 'O Senhor dos Anéis'?",
            respostas: ["Peter Jackson", "Steven Spielberg", "Christopher Nolan"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome da inteligência artificial vilã na série 'Person of Interest'?",
            respostas: ["The Machine", "Samaritan", "Skynet"],
            respostaCorreta: 1),

    Questao(titulo: "Quem interpretou o Coringa no filme 'Batman: O Cavaleiro das Trevas'?",
            respostas: ["Jack Nicholson", "Heath Ledger", "Jared Leto"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do reino onde a série 'The Witcher' é principalmente ambientada?",
            respostas: ["Westeros", "Middle-earth", "The Continent"],
            respostaCorreta: 2),

    Questao(titulo: "Em qual filme você ouviria a famosa frase 'Hasta la vista, baby'?",
            respostas: ["Die Hard", "Terminator 2: Judgment Day", "RoboCop"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do par de óculos mágicos em 'Harry Potter' que faz com que o usuário veja através de qualquer coisa?",
            respostas: ["Spectrespecs", "Omnoculars", "Invisibility Glasses"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor do filme 'Inception'?",
            respostas: ["Michael Bay", "Quentin Tarantino", "Christopher Nolan"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome da nave espacial em 'Guardiões da Galáxia'?",
            respostas: ["The Milano", "Nebuchadnezzar", "Serenity"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o irmão de Sherlock Holmes na série da BBC 'Sherlock'?",
            respostas: ["Mycroft Holmes", "Moriarty", "Lestrade"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é a profissão de Walter White em 'Breaking Bad' antes de se tornar um fabricante de metanfetamina?",
            respostas: ["Professor de Química", "Advogado", "Médico"],
            respostaCorreta: 0),

    Questao(titulo: "Em 'Friends', quem é conhecido por dizer 'We were on a break'?",
            respostas: ["Chandler", "Ross", "Joey"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do vilão principal no primeiro filme dos 'Vingadores'?",
            respostas: ["Ultron", "Thanos", "Loki"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome da espada de Jon Snow em 'Game of Thrones'?",
            respostas: ["Longclaw", "Ice", "Needle"],
            respostaCorreta: 0),

    Questao(titulo: "Quem compôs a trilha sonora icônica de 'Star Wars'?",
            respostas: ["Hans Zimmer", "John Williams", "Howard Shore"],
            respostaCorreta: 1),

    Questao(titulo: "Qual personagem é o alter ego de Scott Lang nos quadrinhos da Marvel?",
            respostas: ["Ant-Man", "Hawkman", "Spider-Man"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do mundo fictício onde 'Avatar' se passa?",
            respostas: ["Pandora", "Arrakis", "Asimov"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor do filme 'Mad Max: Fury Road'?",
            respostas: ["Ridley Scott", "George Miller", "J.J. Abrams"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do clube de luta subterrâneo no filme 'Fight Club'?",
            respostas: ["The Soap Factory", "Project Mayhem", "Fight Club"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome do dispositivo que os personagens usam para viajar no tempo em 'Back to the Future'?",
            respostas: ["Time Machine", "DeLorean", "TARDIS"],
            respostaCorreta: 1),

]

