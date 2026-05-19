programa {
    funcao logico ehPrimo(inteiro a) {
        logico primo = verdadeiro
        se (a <= 1) {
            primo = falso
        }
        inteiro i = 2
        enquanto (i < a) {
            se (a % i == 0) {
                primo = falso
            }
        i = i + 1
        }
        retorne primo
    }
    funcao inicio() {

        inteiro n

        escreva("Digite um número: ")
        leia(n)
        se (ehPrimo(n)){
            escreva("Este número É PRIMO!")
        }
        senao {
            escreva("Este número NÃO É PRIMO!")
        }
}
}