programa {
    inclua biblioteca Matematica --> Mat
    funcao inicio() {

        inteiro opcao
        real valor, resultado

        faca {
            escreva("\n     =============\n  CONVERSOR DE MOEDAS\n     =============\n")
            escreva("\n1 - Euro para real")
            escreva("\n2 - Dolar para real")
            escreva("\n3 - Libra para real")
            escreva("\n4 - Real para euro")
            escreva("\n5 - Real para dolar")
            escreva("\n6 - Real para libra")
            escreva("\n0 - Sair\n")
            escreva("\nEscolha uma opção: ")
            leia(opcao)

            se (opcao == 1) {
                escreva("\nOBS -> A cotação do euro é de R$ 6.04\n")
                escreva("\nDigite o valor em euro: ")
                leia(valor)
                resultado = valor * 6.04
                resultado = Mat.arredondar(resultado, 2)
                escreva("\n- O valor em reais é: R$", resultado, "\n")
            }

            senao se (opcao == 2) {
                escreva("\nOBS -> A cotação do dolar é de R$ 5.26\n")
                escreva("\nDigite o valor em dolar: ")
                leia(valor)
                resultado = valor * 5.26
                resultado = Mat.arredondar(resultado, 2)
                escreva("\n- O valor em reais é: R$", resultado, "\n")
            }

            senao se (opcao == 3) {
                escreva("\nOBS -> A cotação da libra é de R$ 6.97\n")
                escreva("\nDigite o valor em libra: ")
                leia(valor)
                resultado = valor * 6.97
                resultado = Mat.arredondar(resultado, 2)
                escreva("\n- O valor em reais é: R$", resultado, "\n")
            }

            senao se (opcao == 4) {
                escreva("\nOBS -> A cotação do euro é de R$ 6.04\n")
                escreva("\nDigite o valor em reais: ")
                leia(valor)
                resultado = valor / 6.04
                resultado = Mat.arredondar(resultado, 2)
                escreva("\n- O valor em euros é: €", resultado, "\n")
            }

            senao se (opcao == 5) {
                escreva("\nOBS -> A cotação do dolar é de R$ 5.26\n")
                escreva("\nDigite o valor em reais: ")
                leia(valor)
                resultado = valor / 5.26
                resultado = Mat.arredondar(resultado, 2)
                escreva("\n- O valor em dólares é: $", resultado, "\n")
            }

            senao se (opcao == 6) {
                escreva("\nOBS -> A cotação da libra é de R$ 6.97\n")
                escreva("\nDigite o valor em reais: ")
                leia(valor)
                resultado = valor / 6.97
                resultado = Mat.arredondar(resultado, 2)
                escreva("\n- O valor em libras é: £", resultado, "\n")
            }

            senao se (opcao != 0) {
                escreva("\nOpção Inválida! Tente novamente. \n\n")
            }
            } enquanto (opcao != 0)
            escreva("\nSaindo...\n")
        }
    }
