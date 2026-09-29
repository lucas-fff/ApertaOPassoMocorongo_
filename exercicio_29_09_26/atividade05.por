programa
{
    funcao real comDesconto(real preco)
    {
        se (preco >= 100)
        {
            retorne preco * 0.9
        }
        senao
        {
            retorne preco
        }
    }

    funcao inicio()
    {
        real precos[4]
        real precoFinal
        inteiro i

        // Ler os preços dos 4 itens
        para (i = 0; i < 4; i++)
        {
            escreva("Digite o preco do ", i + 1, " item: R$ ")
            leia(precos[i])
        }

        // Mostrar o preço original e o preço com desconto
        escreva("\n--- Precos dos produtos ---\n")

        para (i = 0; i < 4; i++)
        {
            precoFinal = comDesconto(precos[i])

            escreva("\nItem ", i + 1, "\n")
            escreva("====Preco original====: R$ ", precos[i], "\n")
            escreva("====Preco final====: R$ ", precoFinal, "\n")
        }
    }
}