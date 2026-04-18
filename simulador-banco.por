programa { 
    funcao inicio() {

        inteiro opcao 
        real saldo, dinheiro, saque

        faca {
            escreva("\n=======================================\n")
            escreva("         BANCO VIEIRA MVS")
            escreva("\n=======================================\n")

            escreva("\n1 - Ver Saldo")
            escreva("\n2 - Depositar")
            escreva("\n3 - Sacar")
            escreva("\n0 - Sair")
            escreva("\nEscolha uma opção: ")
            leia(opcao)
            se (opcao != 0 e opcao != 1 e opcao != 2 e opcao != 3) {
                escreva("Opção inválida! Tente novamente.")
            }
            se (opcao == 1) {
                escreva("O saldo atual é de R$ ", saldo, "\n")
            }

            senao se (opcao == 2) {
                escreva("Digite o valor do depósito: ")
                leia(dinheiro)
                saldo = (0 + dinheiro) - saque
                se (dinheiro <= 0) {
                    escreva("O valor desejado para depósito é incompatível! Tente novamente.\n")
                }
                senao {
                    escreva("O valor depositado foi de R$ ", dinheiro)
                    escreva("\nSeu saldo atualizado é de R$ ", saldo, "\n")
                }
            }
        
            senao se (opcao == 3) {
                escreva("Digite o valor do saque R$ ")
                leia(saque)
                se (0 > saque) {
                    escreva("O valor desejado não será possível ser sacado! Tente novamente.")
                }
                senao se (saque <= saldo) {
                    saldo = dinheiro - saque
                    escreva("O valor sacado foi de R$ ", saque)
                    escreva("\nSeu saldo atualizado é de R$ ", saldo, "\n")
                }

                senao se (saque > saldo) {
                    escreva("Impossível sacar mais que o saldo atual de R$ ", saldo, ".\nTente novamente.\n")
                }
                senao {
                    escreva("Valor incopatível! Tente novamente.")
                }
            }
            senao se (opcao == 0) {
                escreva("\nSaindo...\n")
            }
        } enquanto (opcao != 0)
    } 
} 