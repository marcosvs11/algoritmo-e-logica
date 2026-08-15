//Necessita do IMC ideal, caso o usuário queira saber.
programa {
    inclua biblioteca Matematica --> Mat
    funcao inicio() {
        real altura, massa, imc, massaMin, massaMax
        cadeia resp

        escreva("\n=====================\n CALCULADORA DE IMC\n=====================\n")
        escreva("\nDigite a sua altura (x.xx): ")
        leia(altura)
        escreva("Digite a sua massa em kg: ")
        leia(massa)

        se (altura <= 0 ou massa <= 0) {
            escreva("\nValores Inválidos! A altura e a massa devem ser maiores que zero.\n")
        }
        senao {
            imc = massa / (altura * altura)
            imc = Mat.arredondar (imc, 2)
            se (imc < 18.5) {
                escreva("\n====================\nO seu IMC é: ", imc, " e você está abaixo do peso ideal.\n====================\n")
            }
            senao se (imc >= 18.5 e imc < 25) {
                escreva("\n====================\nO seu IMC é ", imc, " e você está com o peso ideal. Mantenha-se saudável!\n====================\n")
            }
            senao se (imc >= 25 e imc < 30) {
                escreva("\n====================\nO seu IMC é", imc, " e você está com sobrepeso. Vamos cuidar da saúde!\n====================\n")
            }
            senao se (imc >= 30 e imc < 35) {
                escreva("\n====================\nO seu IMC é ", imc, " e você está com obesidade grau 1 (moderada). Importante procurar um profissional de saúde!\n====================\n")
            }
            senao se (imc >= 35 e imc < 40) {
                escreva("\n====================\nO seu IMC é ", imc, " e você está com obesidade grau 2 (grave). Essencial buscar por um profissional de saúde para orientação, em busca de uma vida saudável!\n====================\n")
            }
            senao se (imc >= 40) {
                escreva("\n====================\nO seu IMC é ", imc, " e você está com obesidade grau 3 (mórbida). É fundamental um profissional de saúde na sua vida, pois obesidade não brincadeira e você merece ter uma qualidade de vida melhor!\n====================\n")
            }
        escreva("\nQuer saber o peso ideal que você deveria ter?")
        leia(resp)
        se (resp == "sim" ou resp == "Sim" ou resp == "SIM" ou resp == "S" ou resp == "s") {
            massaMin = 18.5 * (altura*altura)
            massaMax = 25.0 * (altura*altura)
            massaMin = Mat.arredondar(massaMin, 2)
            massaMax = Mat.arredondar(massaMax, 2)
            escreva("\nO seu peso ideal deve estar entre: ", massaMin, " e ", massaMax, " kg.\n")
        }
        }    
    }
}