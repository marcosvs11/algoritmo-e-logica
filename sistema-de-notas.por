    //Coloque um procedimento para a validação das notas. notas < 0 ou >= 11
programa {
    inclua biblioteca Matematica --> Mat
    funcao LerNota(cadeia materia) {
    real nota
    faca {
        escreva("\nDigite sua note de ", materia, ":")
        leia(nota)
        se (nota < 0 ou nota >= 11) {
            escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
        }
    } enquanto (nota < 0 ou nota >= 11)
    retorne nota  
    }
    funcao inicio() {
 
        cadeia nome, pausa
        real notaport, notamat, notafis, notahist, notageo, notaquim, notabiol, notafilo, notasocio, media

        escreva("\n===================================\n")
        escreva("     ESCOLA P.M. 'TIRADENTES'")
        escreva("\n===================================\n")

        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("\nOlá, ", nome, "! Vamos calcular sua média final.")
        
            notaport = LerNota ("Português")
            notamat = LerNota ("Matemática")
            notafis = LerNota ("Física")
            notahist = LerNota ("História")
            notageo = LerNota ("Geografia")
            notaquim = LerNota ("Química")
            notabiol = LerNota ("Biologia")
            notafilo = LerNota ("Filosofia")
            notasocio = LerNota ("Sociologia")

        media = (notaport + notamat + notafis + notahist + notageo + notaquim + notabiol + notafilo + notasocio) / 9
        media = Mat.arredondar(media, 2)

        escreva("\nCalculando a média final...Pressione ENTER para continuar.\n")
        leia(pausa)
        escreva("\nA média final de ", nome, " é: ", media)

        se (media >= 7) {
            escreva("\nSituação: APROVADO!\n")
        }
        senao {
            escreva("\nSituação: Reprovado!\n")
        }
        }
    }