programa {
    funcao inteiro fatorial(inteiro a) {
        inteiro i = 1
        inteiro resultado = 1
        i = a

        enquanto (i >= 1) {
            resultado = resultado * i
            se (i == 1){
                escreva(i, " = ")
            }
            senao {
                escreva(i, " x ")
            }
            i = i - 1
        }
        escreva(resultado)
        retorne resultado

    }
    funcao inicio() {
       
       inteiro n

       escreva("Digite um número: ")
       leia(n)
       escreva("O fatorial do número digitado é: ")
       fatorial(n)

    }
}