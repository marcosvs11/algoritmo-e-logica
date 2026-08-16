programa {
    funcao inicio() {
    
        cadeia resposta
        inteiro idade, ano, nasci

        escreva("A Pietra perdeu parte da memória e esqueceu a quantos anos ela tem, você pode ajuda-la a descobrir? ")
        leia(resposta)
        se (resposta == "sim" ou "Sim" ou "S" ou "s") {
        escreva("Primeiro, precisamos saber em que ano estamos, então digite o ano atual: ")
        leia(ano)
        escreva("Certo, a única informação que a Pietra passou é que ela nasceu no ano em que o Corinthians ganhou o primeiro mundial!")
        escreva("\nSabendo disso, digite em que ano isso aconteceu: ")
        leia(nasci)
        idade = ano  - nasci
        se (nasci == 2000) {
            escreva("Parabéns, você descobriu que a Pietra nasceu no ano de 2000 e que a sua idade é ", idade, " anos!")
        }
        senao {
            escreva("Poxa, você não é corinthiano de verdade, né?\nTente novamente.\n")
        }
        }
        senao {
            escreva("Quem te maltratou para ser sem coração desse jeito?\nAdeus\n")
        }
        }
    }