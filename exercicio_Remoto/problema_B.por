programa {

    // Devolve a média dos n elementos do vetor
    funcao real media(real vetor[], inteiro n) {
        real soma = 0.0
        para (inteiro i = 0; i < n; i++) {
            soma = soma + vetor[i]
        }
        retorne soma / n
    }

    // Devolve quantos elementos são estritamente menores que m
    funcao inteiro abaixoDaMedia(real vetor[], inteiro n, real m) {
        inteiro cont = 0
        para (inteiro i = 0; i < n; i++) {
            se (vetor[i] < m) {
                cont++
            }
        }
        retorne cont
    }

    // Devolve o índice da primeira ocorrência de alvo, ou -1
    funcao inteiro buscar(real vetor[], inteiro n, real alvo) {
        para (inteiro i = 0; i < n; i++) {
            se (vetor[i] == alvo) {
                retorne i
            }
        }
        retorne -1
    }

    // Principal: só lê, chama e escreve
    funcao inicio() {
        real consumo[8]
        real alvo, m
        inteiro qtd, indice

        para (inteiro i = 0; i < 8; i++) {
            escreva("Consumo da semana ", i + 1, " (kWh): ")
            leia(consumo[i])
        }

        escreva("Valor a buscar: ")
        leia(alvo)

        m = media(consumo, 8)
        qtd = abaixoDaMedia(consumo, 8, m)
        indice = buscar(consumo, 8, alvo)

        escreva("\nMédia: ", m, " kWh\n")
        escreva("Semanas abaixo da média: ", qtd, "\n")
        escreva("Índice do alvo: ", indice, "\n")
    }
}