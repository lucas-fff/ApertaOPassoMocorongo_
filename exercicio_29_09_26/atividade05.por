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

        // Ler os precos dos 4 produtos
        para (i = 0; i < 4; i++)
        {
            escreva("Digite o preco do ",
            i + 1, " produto: R$ ")
            leia(precos[i])
        }

        // Mostrar os precos e descontos
        escreva("\n--- RESULTADO ---\n")

        para (i = 0; i < 4; i++)
        {
            precoFinal = comDesconto(precos[i])

            escreva("\nProduto ", i + 1, "\n")
            escreva("Preco original: R$ ",
            precos[i], "\n")
            escreva("Preco final: R$ ",
            precoFinal, "\n")
        }
    }
}