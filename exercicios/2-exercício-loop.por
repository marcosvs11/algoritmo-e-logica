programa {
    funcao mostrarMenu() {
        escreva("\n=============================\n")
        escreva("      Menu Conta Mais")
        escreva("\n=============================\n")

        escreva("\n1 - Somar")
        escreva("\n2 - Subtrair")
        escreva("\n0 - Sair")
    }
    funcao matSoma(inteiro a, inteiro b) {
        inteiro soma
        soma = a + b
        escreva("A soma dos números é: ", soma)
        retorne soma
    }
    funcao inicio() {
    
        inteiro opcao 
        real n1, n2
        cadeia resp

        faca {
        mostrarMenu()
        escreva("\nDigite sua opção: ")
        leia(opcao)
        escreva("\nDigite um número: ")
        leia(n1)
        escreva("Digite outro número: ")
        leia(n2)
        se (opcao == 1) {
            matSoma(n1,n2)
        }
        se (opcao != 0) {
            escreva("\nEntrou no loop!")
        }
        senao {
            escreva("Opção Inválida.\nTente Novamente!")
        }
        } enquanto (opcao != 0)
        escreva("Saindo do loop!")    
}
}