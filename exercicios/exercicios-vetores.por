programa {
    inclua biblioteca Matematica --> Mat
    funcao inicio() {
        inteiro n[5], soma = 0, maior, menor
        real media
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite um número: ")
            leia(n[i])
            se (i == 0 ou maior < n[i]) {
                maior = n[i]
            }
            se (i == 0 ou menor > n[i]) {
                menor = n[i]
            }
            soma = soma + n[i]
        }
        limpa()
        escreva("Os números escolhidos foram: ")
        para(inteiro i = 0; i < 5; i++) {
            escreva("\n", n[i])
        }
        media = soma/5
        media = Mat.arredondar(media,2)
        escreva("\nA soma desses número é igual a: ", soma)
        escreva("\nE a média deles é igual a: ", media)
        escreva("\nO maior número digitado foi: ", maior)
        escreva("\nE o menor número digitado foi: ", menor)
    }
}