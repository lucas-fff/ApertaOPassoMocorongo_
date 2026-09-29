programa
{
    funcao inicio()
    {
        real temps[5]
        inteiro i, contador = 0

        // Ler as cinco temperaturas
        para (i = 0; i < 5; i++)
        {
            escreva("Digite a temperatura do dia ", i + 1,": ")
            leia(temps[i])
        }

        // Contar os dias acima de 25 graus
        para (i = 0; i < 5; i++)
        {
            se (temps[i] > 25)
            {
                contador++
            }
        }

        // Mostrar o resultado
        escreva("-------Quantidade de dias acima de 25 graus-------: ", contador)
    }
}