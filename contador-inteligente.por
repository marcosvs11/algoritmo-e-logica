programa {
    funcao inicio() {

        inteiro ini, f, p, i

        escreva("Digite o número inicial: ")
        leia(ini)
        escreva("Digite o número final: ")
        leia(f)
        escreva("Digite o passo entre os números: ")
        leia(p)

        para (i = ini; i <= f; i = ini + p) {
            escreva(i)
        }
    }
}