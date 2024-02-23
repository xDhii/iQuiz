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
    Questao(titulo: "Qual feitiço é usado para desarmar um oponente em Harry Potter?",
            respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"],
            respostaCorreta: 2),

    Questao(titulo: "Quando foi lançado o filme Avatar 2?",
            respostas: ["2014", "2022", "2023"],
            respostaCorreta: 1),

    Questao(titulo: "Quando foi lançado o filme Vingadores: Ultimato?",
            respostas: ["2019", "2018", "2017"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é conhecido como o 'Rei da Noite' em Game of Thrones?",
            respostas: ["Jon Snow", "Rei da Noite", "Bran Stark"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do parque em 'Westworld'?",
            respostas: ["Futureworld", "Delos", "Westworld"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o verdadeiro nome de Eleven na série 'Stranger Things'?",
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
            respostas: ["Geralt de Rívia", "Dandelion", "Ciri"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do dragão de Daenerys Targaryen conhecido como o 'Dragão Negro' em Game of Thrones?",
            respostas: ["Viserion", "Rhaegal", "Drogon"],
            respostaCorreta: 2),

    Questao(titulo: "Em 'The Mandalorian', qual é o nome dado à espécie de 'The Child', popularmente conhecido como Baby Yoda?",
            respostas: ["Yodite", "Tridáctilo", "Desconhecido"],
            respostaCorreta: 2),

    Questao(titulo: "Qual personagem é conhecido como 'O Mercenário Tagarela'?",
            respostas: ["Deadpool", "Homem-Aranha", "Demolidor"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor da trilogia 'O Senhor dos Anéis'?",
            respostas: ["Peter Jackson", "Steven Spielberg", "Christopher Nolan"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome da inteligência artificial vilã na série 'Person of Interest'?",
            respostas: ["A Máquina", "Samaritano", "Skynet"],
            respostaCorreta: 1),

    Questao(titulo: "Quem interpretou o Coringa no filme 'Batman: O Cavaleiro das Trevas'?",
            respostas: ["Jack Nicholson", "Heath Ledger", "Jared Leto"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do reino onde a série 'The Witcher' é principalmente ambientada?",
            respostas: ["Westeros", "Terra-média", "O Continente"],
            respostaCorreta: 2),

    Questao(titulo: "Em qual filme você ouviria a famosa frase 'Hasta la vista, baby'?",
            respostas: ["Duro de Matar", "O Exterminador do Futuro 2: O Julgamento Final", "RoboCop"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do par de óculos mágicos em 'Harry Potter' que permite ao usuário ver através de qualquer coisa?",
            respostas: ["Óculos Espectro", "Óculos Oníricos", "Óculos de Invisibilidade"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor do filme 'A Origem'?",
            respostas: ["Michael Bay", "Quentin Tarantino", "Christopher Nolan"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome da nave espacial em 'Guardiões da Galáxia'?",
            respostas: ["Milano", "Nabucodonosor", "Serenity"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o irmão de Sherlock Holmes na série da BBC 'Sherlock'?",
            respostas: ["Mycroft Holmes", "Moriarty", "Lestrade"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é a profissão de Walter White em 'Breaking Bad' antes de se tornar um fabricante de metanfetamina?",
            respostas: ["Professor de Química", "Advogado", "Médico"],
            respostaCorreta: 0),

    Questao(titulo: "Em 'Friends', quem é conhecido por dizer 'Nós estávamos dando um tempo'?",
            respostas: ["Chandler", "Ross", "Joey"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do vilão principal no primeiro filme dos 'Vingadores'?",
            respostas: ["Ultron", "Thanos", "Loki"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome da espada de Jon Snow em 'Game of Thrones'?",
            respostas: ["Garralonga", "Gelo", "Agulha"],
            respostaCorreta: 0),

    Questao(titulo: "Quem compôs a trilha sonora icônica de 'Star Wars'?",
            respostas: ["Hans Zimmer", "John Williams", "Howard Shore"],
            respostaCorreta: 1),

    Questao(titulo: "Qual personagem é o alter ego de Scott Lang nos quadrinhos da Marvel?",
            respostas: ["Homem-Formiga", "Hawkman", "Homem-Aranha"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do mundo fictício onde 'Avatar' se passa?",
            respostas: ["Pandora", "Arrakis", "Asimov"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor do filme 'Mad Max: Estrada da Fúria'?",
            respostas: ["Ridley Scott", "George Miller", "J.J. Abrams"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do clube de luta subterrâneo no filme 'Clube da Luta'?",
            respostas: ["A Fábrica de Sabão", "Projeto Mayhem", "Clube da Luta"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome do dispositivo que os personagens usam para viajar no tempo em 'De Volta para o Futuro'?",
            respostas: ["Máquina do Tempo", "DeLorean", "TARDIS"],
            respostaCorreta: 1),

    Questao(titulo: "Em qual filme você encontraria a organização chamada 'Monstros S.A.'?",
            respostas: ["Shrek", "Monstros S.A.", "Hotel Transilvânia"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do reino onde Elsa vive em 'Frozen'?",
            respostas: ["Arendelle", "Corona", "DunBroch"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor do filme 'Titanic'?",
            respostas: ["James Cameron", "Steven Spielberg", "Martin Scorsese"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do protagonista em 'Matrix'?",
            respostas: ["Neo", "Morpheus", "Cypher"],
            respostaCorreta: 0),

    Questao(titulo: "Quem interpretou Jack Dawson em 'Titanic'?",
            respostas: ["Brad Pitt", "Leonardo DiCaprio", "Johnny Depp"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é a profissão de Indiana Jones quando ele não está em aventuras?",
            respostas: ["Arqueólogo", "Historiador", "Professor de Educação Física"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do brinquedo cowboy em 'Toy Story'?",
            respostas: ["Buzz Lightyear", "Woody", "Jessie"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do parque de dinossauros em 'Jurassic World'?",
            respostas: ["Terra dos Dinossauros", "Jurassic Park", "Isla Nublar"],
            respostaCorreta: 2),

    Questao(titulo: "Quem interpretou a Viúva Negra nos filmes da Marvel?",
            respostas: ["Scarlett Johansson", "Elizabeth Olsen", "Natalie Portman"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do reino em 'Game of Thrones' onde a família Stark vive?",
            respostas: ["Westeros", "Winterfell", "O Norte"],
            respostaCorreta: 1),

    Questao(titulo: "Em 'O Senhor dos Anéis', quem é o portador do anel?",
            respostas: ["Gandalf", "Frodo", "Aragorn"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do dragão em 'O Hobbit'?",
            respostas: ["Smaug", "Drogon", "Falkor"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é a frase famosa de Spock em 'Star Trek'?",
            respostas: ["Que a Força esteja com você", "Vida longa e próspera", "Ao infinito e além"],
            respostaCorreta: 1),

    Questao(titulo: "Qual personagem é conhecido por dizer 'Eu sou Groot'?",
            respostas: ["Groot", "Rocket", "Senhor das Estrelas"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor da trilogia 'O Cavaleiro das Trevas'?",
            respostas: ["Tim Burton", "Christopher Nolan", "Zack Snyder"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome da ilha em 'Lost'?",
            respostas: ["Ilha Misteriosa", "A Ilha", "Ilha Craphole"],
            respostaCorreta: 1),

    Questao(titulo: "Em 'Harry Potter', o que é 'O Túmulo'?",
            respostas: ["Uma taverna", "A casa dos Weasley", "Uma loja no Beco Diagonal"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do personagem de Johnny Depp em 'Piratas do Caribe'?",
            respostas: ["Capitão Jack Sparrow", "Capitão Gancho", "Barba Negra"],
            respostaCorreta: 0),

    Questao(titulo: "Em 'Breaking Bad', qual é o nome do produto químico que Walter White usa para matar alguns de seus inimigos?",
            respostas: ["Ricin", "Cianeto", "Mercúrio"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do personagem principal em 'Dexter'?",
            respostas: ["Dexter Morgan", "Debra Morgan", "Harry Morgan"],
            respostaCorreta: 0),

    Questao(titulo: "Em 'The Big Bang Theory', qual é a profissão de Sheldon Cooper?",
            respostas: ["Engenheiro", "Físico Teórico", "Astrofísico"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do reino em 'A Princesa Prometida'?",
            respostas: ["Genóvia", "Florin", "Aldóvia"],
            respostaCorreta: 1),

    Questao(titulo: "Quem é o criador da série 'The Walking Dead'?",
            respostas: ["Vince Gilligan", "David Benioff", "Robert Kirkman"],
            respostaCorreta: 2),

    Questao(titulo: "Qual é o nome do personagem de Tom Hanks em 'Forrest Gump'?",
            respostas: ["Forrest Gump", "John Gump", "Frank Gump"],
            respostaCorreta: 0),

    Questao(titulo: "Quem é o diretor de 'Bastardos Inglórios'?",
            respostas: ["Guy Ritchie", "Quentin Tarantino", "Steven Spielberg"],
            respostaCorreta: 1),

    Questao(titulo: "Em 'Stranger Things', qual é o nome do mundo paralelo?",
            respostas: ["O Outro Lado", "O Mundo Invertido", "O Além"],
            respostaCorreta: 1),

    Questao(titulo: "Qual é o nome do grupo de amigos em 'Stranger Things'?",
            respostas: ["A Turma", "A Gangue", "O Clube"],
            respostaCorreta: 0),

    Questao(titulo: "Em 'The Office', qual é o nome da empresa onde eles trabalham?",
            respostas: ["Dunder Mifflin", "Initech", "Wernham Hogg"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do assistente de Tony Stark em 'Homem de Ferro'?",
            respostas: ["Jarvis", "Sexta-feira", "Edwin"],
            respostaCorreta: 0),

    Questao(titulo: "Qual super-herói brasileiro é interpretado por Selton Mello no filme 'O Doutrinador'?",
            respostas: ["Capitão Nascimento", "O Doutrinador", "Besouro Verde"],
            respostaCorreta: 1),

    Questao(titulo: "Em 'Tropa de Elite', qual é o nome do personagem principal interpretado por Wagner Moura?",
            respostas: ["Capitão Nascimento", "Tenente Matias", "Coronel Fábio"],
            respostaCorreta: 0),

    Questao(titulo: "Qual é o nome do filme brasileiro dirigido por Fernando Meirelles, indicado ao Oscar de Melhor Diretor?",
            respostas: ["Cidade de Deus", "Central do Brasil", "Bacurau"],
            respostaCorreta: 0),

    Questao(titulo: "Na série '3%', qual é o processo pelo qual os participantes passam para tentar uma vida melhor no 'Maralto'?",
            respostas: ["O Concurso", "A Seleção", "O Processo"],
            respostaCorreta: 2),

    Questao(titulo: "Em 'Cidade Invisível', qual é a profissão de Eric, o personagem principal interpretado por Marco Pigossi?",
            respostas: ["Policial", "Biólogo", "Jornalista"],
            respostaCorreta: 0),
]
