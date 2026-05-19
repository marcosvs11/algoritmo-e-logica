programa {
    funcao inicio() {

        inteiro ini, f, p, i

        escreva("Digite o número inicial: ")
        leia(ini)
        escreva("Digite o número final: ")
        leia(f)
        escreva("Digite o passo entre os números: ")
        leia(p)

<<<<<<< HEAD
        para (ini + 1; ini <= f; i = ini + p) {
=======
        para (i = ini; i <= f; i = ini + p) {
>>>>>>> 60e0f4a78b20cc3a7daa6d4c9f038a2325b83820
            escreva(i)
        }
    }
}