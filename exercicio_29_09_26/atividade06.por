programa
{
    real notas[5]

    // Funcao para calcular a media
    funcao real mediaVetor(inteiro n)
    {
        real soma = 0.0
        inteiro i

        para (i = 0; i < n; i++)
        {
            soma = soma + notas[i]
        }

        retorne soma / n
    }

    // Funcao para verificar aprovacao
    funcao logico aprovado(real media)
    {
        se (media >= 7.0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    // Funcao para encontrar a maior nota
    funcao real maiorNota(inteiro n)
    {
        real maior = notas[0]
        inteiro i

        para (i = 1; i < n; i++)
        {
            se (notas[i] > maior)
            {
                maior = notas[i]
            }
        }

        retorne maior
    }

    funcao inicio()
    {
        real media, maior
        inteiro i

        // Ler as 5 notas
        para (i = 0; i < 5; i++)
        {
            escreva("Digite a ", i + 1, " nota: ")
            leia(notas[i])
        }

        // Chamar as funcoes
        media = mediaVetor(5)
        maior = maiorNota(5)

        // Mostrar os resultados
        escreva("\n-----Media-----: ", media, "\n")
        escreva("-----Maior nota-----: ", maior, "\n")

        se (aprovado(media))
        {
            escreva("Resultado: ====Aprovado====")
        }
        senao
        {
            escreva("Resultado: ===Reprovado=====")
        }
    }
}