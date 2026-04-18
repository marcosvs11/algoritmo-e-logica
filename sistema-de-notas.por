programa {
    inclua biblioteca Matematica --> Mat
    funcao inicio() {
 
        cadeia nome, pausa
        real notaport, notamat, notafis, notahist, notageo, notaquim, notabiol, notafilo, notasocio, media

        escreva("\n===================================\n")
        escreva("     ESCOLA P.M. 'TIRADENTES'")
        escreva("\n===================================\n")

        escreva("Digite o nome do aluno: ")
        leia(nome)
        escreva("\nOlá, ", nome, "! Vamos calcular sua média final.\n")
        
        faca {
            escreva("\nDigite sua nota de Português: ")
            leia(notaport)
            
            se (notaport < 0 ou notaport >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notaport < 0 ou notaport >= 11)
        
        faca {
            escreva("\nDigite sua nota de Matemática: ")
            leia(notamat)
        
            se (notamat < 0 ou notamat >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notamat < 0 ou notamat >= 11) 
        
        faca {
            escreva("\nDigite sua nota de Física: ")
            leia(notafis)
        
            se (notafis < 0 ou notafis >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notafis < 0 ou notafis >= 11)

        faca {
            escreva("\nDigite sua nota de História: ")
            leia(notahist)
        
            se (notahist < 0 ou notahist >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notahist < 0 ou notahist >= 11)

        faca {
            escreva("\nDigite sua nota de Geografia: ")
            leia(notageo)
        
            se (notageo < 0 ou notageo >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notageo < 0 ou notageo >= 11)

        faca {
            escreva("\nDigite a sua nota de Química: ")
            leia(notaquim)
        
            se (notaquim < 0 ou notaquim >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notaquim < 0 ou notaquim >= 11)

        faca {        
            escreva("\nDigite sua nota de Biologia: ")
            leia(notabiol)
        
            se (notabiol < 0 ou notabiol >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notabiol < 0 ou notabiol >= 11)

        faca {
            escreva("\nDigite sua nota de Filosofia: ")
            leia(notafilo)

            se (notafilo < 0 ou notafilo >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notafilo < 0 ou notafilo >= 11)
        
        faca {
            escreva("\nDigite sua nota de Sociologia: ")
            leia(notasocio)

            se (notasocio < 0 ou notafilo >= 11) {
                escreva("\nNota inválida! Por favor, insira uma nota entre 0 e 10.\n")
            }
        } enquanto (notasocio < 0 ou notasocio >= 11) 

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