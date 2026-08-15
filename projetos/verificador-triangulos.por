programa {
  funcao inicio() {

    inteiro l1, l2, l3, opcao = 1

    enquanto (opcao != 0) { 
    escreva("\n1 - Verificador de Triângulos")
    escreva("\n0 - Sair")   
    escreva("\nEscolha uma opção: ")
    leia(opcao)

    escolha(opcao) {
    caso 1: {
      escreva("\n=============================\n")
      escreva(" Verificador de Triângulos")
      escreva("\n=============================\n")

      escreva("\nDigite o Lado 1 da figura geométrica: ")
      leia(l1)
      escreva("Digite o Lado 2 da figura geométrica: ")
      leia(l2)
      escreva("Digite o Lado 3 da figura geométrica: ")
      leia(l3)

      se (l1 + l2 >= l3 e l1 + l3 >= l2 e l2 + l3 >= l1) {
        escreva("\nEstá figura geométrica é um TRIÂNGULO!")
          se (l1 == l2 e l2 == l3 e l1 == l3) {
            escreva("\nE este TRIÂNGULO é EQUILÁTERO!")
          }
          senao se (l1 == l2 ou l2 == l3 ou l1 == l3) {
            escreva("\nE este TRIÂNGULO é ISÓSCELES!")
          }
          senao {
            escreva("\nE este TRIÂNGULO é ESCALENO!")
          }
    }
    senao {
      escreva("\nEstá figura NÃO é um TRIÂNGULO!\nTente novamente.\n")
    }
    escreva("\n")
    }
    caso contrario: {
      se (opcao != 0) {
        escreva("\nOpção Inválida! Tente novamente.\n")
      }
      senao {
        escreva("\nPrograma Encerrando... :/\n")
      }
    }
    }
    }
  }
}