programa{
    inclua biblioteca Matematica --> Mat

    funcao inicio() {

        inteiro A, B, C, D, Total, Adicao, Subtracao, Expo, TA, TB
        real Metade
        cadeia Resposta

        escreva("Informe o seu número da sorte:  ")
        leia(A)
        escreva("Informe sua idade:  ")
        leia(B)
        escreva("Informe o número do seu calçado:  ")
        leia(C)
        escreva("Informe o tamanho da sua calça:  ")
        leia(D)
        limpa()
        Total = A*B*C*D
        escreva("O resultado da multiplicação dos números: " + A + "x" + B + "x" + C + "x" + D + " = " + Total)
        Metade = Total / 2
        escreva ("\n" + "Mas se eu pegar " + Total + "/ 2" + " = " + Metade + "\n")
        escreva("\n" + "Você quer ver todos os operadores aritméticos agindo?(S/N)  ")
        leia(Resposta)
        limpa()
        se (Resposta == "N" ou Resposta == "n")
        {
            escreva("Você escolheu o pior caminho de todos!\nPor favor, some da Terra e nunca mais volta nesse programa!")
        }
        senao se (Resposta == "S" ou Resposta == "s")
        {
            escreva("Agora que você fez uma escolha, 1vamos recapitular: ")
            escreva("\nJá vimos sobre multiplicação e divisão, falta ainda subtração, adição e exponenciação.\n")
            Adicao = Total+Metade
            escreva("\n" + "Vamos lá, se pegarmos " + Total + " e somarmos com " + Metade + " o resultado será: " + Adicao)
            Subtracao = Adicao - Total
            escreva("\n" + "Mas podemos subtrair também, por exemplo,se pegarmos " + Adicao + "-" + Total + " a resposta seria: " + Subtracao + "\n")
            escreva("\nE por último, que não poderiamos esquecer, a exponenciação.")
            escreva("\nPara começarmos, vou precisar de um número: ")
            leia(TA)
            limpa()
            escreva("Na verdade, vou precisar de outro número também: ")
            leia(TB)
            Expo = Mat.potencia(TA, TB)
            limpa()
            escreva("\n" + "Agora podemos dizer que " + TA + " está sendo elevado por " + TB + " e o resultado é de: " + Expo + "\n")
            escreva("\nE com isso, terminamos de ver os operadores aritmeticos, espero que tenha gostado!\nAté em breve, quando eu começar com Funções Aritméticas!\n")
        }
    }
}