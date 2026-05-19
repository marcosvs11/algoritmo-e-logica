programa {
    funcao inicio()  {
        inteiro n[3][3]

        inteiro i = 0
        enquanto(i < 3) {
            inteiro j = 0
            enquanto(j < 3) {
                escreva("Digite o valor [", i, "]", "[", j, "] : ")
                leia(n[i][j])
                j = j + 1
            }
            i = i + 1
        }
    }
}