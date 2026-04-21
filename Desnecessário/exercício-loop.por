programa {
    funcao exibirMenu() {
        escreva("\n====================\n")
        escreva("   MENU VIEIRA")
        escreva("\n====================\n")

        escreva("\n1 - Opção A")
        escreva("\n2 - Opção B")
        escreva("\n0 - Sair")
    }

    funcao inicio() {
        inteiro opcao
        faca {
            exibirMenu()
            escreva("\nDigite sua opção: ")
            leia (opcao)
        } enquanto (opcao != 0)
        escreva("Saindo...")

    }
}