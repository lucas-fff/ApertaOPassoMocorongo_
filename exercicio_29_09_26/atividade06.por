programa
{
    real notas[5]

    // Funcao para calcular a media
    funcao real mediaVetor(inteiro quantidade)
    {
        real somaNotas = 0.0
        inteiro contadorMedia

        para (contadorMedia = 0; contadorMedia < quantidade; contadorMedia++)
        {
            somaNotas = somaNotas + notas[contadorMedia]
        }

        retorne somaNotas / quantidade
    }

    // Funcao para verificar aprovacao
    funcao logico aprovado(real valorMedia)
    {
        se (valorMedia >= 7.0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    // Funcao para encontrar a maior nota
    funcao real maiorNota(inteiro quantidade)
    {
        real notaMaxima = notas[0]
        inteiro contadorMaior

        para (contadorMaior = 1; contadorMaior < quantidade; contadorMaior++)
        {
            se (notas[contadorMaior] > notaMaxima)
            {
                notaMaxima = notas[contadorMaior]
            }
        }

        retorne notaMaxima
    }

    funcao inicio()
    {
        real resultadoMedia
        real resultadoMaior
        inteiro contadorLeitura

        // Ler as cinco notas
        para (contadorLeitura = 0; contadorLeitura < 5; contadorLeitura++)
        {
            escreva("Digite a ", contadorLeitura + 1, " nota: ")
            leia(notas[contadorLeitura])
        }

        // Chamar as funcoes
        resultadoMedia = mediaVetor(5)
        resultadoMaior = maiorNota(5)

        // Mostrar os resultados
        escreva("\n----- MEDIA -----\n")
        escreva("Media: ", resultadoMedia, "\n")

        escreva("\n----- MAIOR NOTA -----\n")
        escreva("Maior nota: ", resultadoMaior, "\n")

        escreva("\n----- RESULTADO -----\n")

        se (aprovado(resultadoMedia))
        {
            escreva("Aprovado!")
        }
        senao
        {
            escreva("Reprovado!")
        }
    }
}