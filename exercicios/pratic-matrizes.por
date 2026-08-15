// Esse programa não funciona no vscode, mas quando abro no www.portugolstudo , funciona normal!
programa {
  funcao mostrarMenu() {
    escreva("\n=========================\n")
    escreva("    MATRIZES DO MARCOS")
    escreva("\n=========================\n")

    escreva("\n1 - Matriz Normal")
    escreva("\n2 - Apenas Diagonal Principal")
    escreva("\n3 - Exibir Soma dos Elementos da Matriz")
    escreva("\n4 - Exibir Produto dos Elementos da Matriz")
    escreva("\n5 - Exibir Matriz Identidade")
    escreva("\n0 - Sair")
  }
//Não consegui colocar uma função genérica e reutilizável para mostrar matrizes. Parece que essa linguagem tem limitações sérias...
  funcao inicio() {
    inteiro opcao, i, j
    inteiro n[3][3]

    faca {
      mostrarMenu()
      escreva("\nEscolha uma opção: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            escreva("Digite o valor ", " [ ", i, " ] ", " [ ", j, " ] : ")
            leia(n[i][j])
          }
        }
        escreva("\nMatriz Formada:\n")
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            escreva("  ", n[i][j], "  ") 
          }
          escreva("\n")
        }  
      }
      senao se (opcao == 2) {
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            escreva("Digite o valor ", " [ ", i, " ] ", " [ ", j, " ] : ")
            leia(n[i][j])
          }
        }
        escreva("\nDiagonal Principal da Matriz: \n")
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++)
            se (i == j) {
              escreva("  ", n[i][j], "  ")
            }
            senao {
              escreva("   ")
            }
            escreva("\n")
          }
        }
      senao se (opcao == 3) {
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            escreva("Digite o valor ", " [ ", i, " ] ", " [ ", j, " ] : ")
            leia(n[i][j])
          }
        }
        inteiro soma = 0
        escreva("\nMatriz Formada: \n")
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            soma = soma + n[i][j]
            escreva("  ", n[i][j], "  ")
          }
          escreva("\n")
        }
        escreva("\nA soma de todos os elementos desta matriz é: ", soma)     
      }
      senao se (opcao == 4) {
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            escreva("Digite o valor ", " [ ", i, " ] ", " [ ", j, " ] : ")
            leia(n[i][j])
          }
        }
        inteiro produto = 1
        escreva("\nMatriz Formada: \n")
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            produto = produto * n[i][j]
            escreva("  ", n[i][j], "  ")
          }
          escreva("\n")
        }
        escreva("\nO produto de todos os elementos desta matriz é: ", produto)           
      }
      senao se (opcao == 5) {
        escreva("\nMatriz Identidade: \n")
        para(inteiro i = 0; i < 3; i++) {
          para(inteiro j = 0; j < 3; j++) {
            se (i == j) {
              escreva(" 1 ")
            }
            senao {
              escreva(" 0 ")
            }
          }
          escreva("\n")
        }
      }
    } enquanto (opcao != 0)
    escreva("Desligando...")
  }
}