programa {
    inclua biblioteca Matematica --> Mat
    funcao inicio() {

        cadeia resposta
        real euro, euro_co, euro_por, reais, dolar, total
        
        escreva("O Paulo está preparando uma viagem em família para a Irlanda, mas ele precisa de 10.000,00 euros para entrar no país.")
        escreva("\nPara isso, ele vai economizar dinheiro em reais e depois converter para euros.")
        escreva("\n                                  ================================\nDesde então, passou-se 5 anos e o Paulo juntou tudo isso de reais(digite o valor): ")
        leia(reais)
        limpa()
        escreva("Agora, ele precisa saber se o valor que ele juntou foi suficiente.\n")
        euro = reais / 6.04
        Mat.arredondar(euro, 2)
        escreva("\nEntão ele converteu o valor para euros e descobriu que o valor convertido é: ", euro, " euros.\n")
        se (euro >= 10000) {
            escreva("\nO Paulo foi responsável e determinado, por isso conseguiu o valor necessário para a viagem!\n                                  ================================")
            escreva("\nQuer continuar com outra história? ")
            leia(resposta)
            se (resposta == "sim" ou "Sim" ou "S" ou "s") {
                escreva("\n                                         ====================\n                                            10 ANOS DEPOIS\n                                         ====================\n")
                escreva("A esposa do Paulo, a Ana, faleceu e ele ficou muito triste, mas estava disposto a realizar o último desejo dela: ter as cinzas jogadas no grand canyon, nos Estados Unidos.")
                escreva("\nPaulo, como um bom marido, começou a juntar dinheiro para realizar o desejo da esposa.")
                escreva("\nEle, então, juntou um dinheiro em reais, no valor de: ")
                leia(reais)
                dolar = reais / 5.19
                escreva("Além desse valor, ele lembrou que tinha 10% do dinheiro guardado em euros da última viagem")
                escreva("\n10% de ", euro, " euros é igual a: ", euro_co, " euros.")
                euro_por = euro*0.10
                euro_co = euro_por / 6.04
                total = euro_co + dolar
                Mat.arredondar(euro_por, 2)
                Mat.arredondar(euro_co, 2)
                Mat.arredondar(total, 2)
                escreva("\nSabendo disso, ele decidiu converter tudo para dólares.\n") 
                escreva("\nEntão o valor convertido que ele tinha ficou: ", reais, " reais / 5.19 que é igual a ", dolar, " dólares.")
                escreva("\nAgora, temos que pegar o valor que ele tinha em euros e transformar para dólares, então: ", euro_por, " euros / 5.19 que é igual a ", euro_co, " dólares.")
                escreva("\nSomando os valores, descobrimos o total que ele tinha para a viagem, que é: ", total, " dólares.") 
                se (total >= 7500) {
                    escreva("\nO Paulo foi determinado e despediu-se da esposa com uma viagem inesquecível.\n")
                }
                senao {
                    escreva("\nO Paulo não faria isso por ela, né? Refaça a história e tente novamente.\n")
                }
            }
        }
        senao {
            escreva("\nO Paulo decepcionou a família e destruiu os planos de viagem.")
        }
    }
}