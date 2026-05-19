programa { 
    funcao inicio() {
        
        cadeia nome[5], nomeQ

        para (inteiro i = 0; i < 5; i++) {
            escreva("Escreva o nome de alguém especial: ")
            leia (nome[i])
        }
        limpa()
        escreva("Escolha um nome qualquer: ")
        leia(nomeQ)
        
        logico encontrado = falso
        
        para (inteiro i = 0; i < 5; i++) {
            se (nomeQ == nome[i]) {
                encontrado = verdadeiro
            }
        }
        se (encontrado) {
            escreva("O nome: ", nomeQ, " foi encontrado no banco de nomes, parabéns!")
        }
        senao {
        escreva("O nome: ", "'", nomeQ, "'", " NÃO foi encontrado no banco de nomes, sinto muito!")
        }
    }
}