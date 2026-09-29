programa
{
    funcao inicio()
    {
        inteiro nums[6]
        inteiro i, menor, indice

        // Ler os 6 números
        para (i = 0; i < 6; i++)
        {
            escreva("Digite o ", i + 1, " numero: ")
            leia(nums[i])
        }

        // Considerar o primeiro número como o menor
        menor = nums[0]
        indice = 0

        // Procurar o menor valor
        para (i = 1; i < 6; i++)
        {
            se (nums[i] < menor)
            {
                menor = nums[i]
                indice = i
            }
        }

        // Mostrar o resultado
        escreva("=====Menor valor=====: ", menor, "\n")
        escreva("=====Indice=====: ", indice)
    }
}