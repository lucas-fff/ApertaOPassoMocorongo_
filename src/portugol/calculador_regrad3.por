programa
{
    funcao inicio()
    {
        real dolares
        real cotacao
        real reais

        escreva("Digite o valor em dolares: US$ ")
        leia(dolares)

        escreva("Digite a cotacao do dolar em reais: R$ ")
        leia(cotacao)

        reais = dolares * cotacao
    
    
        escreva("\nValor convertido: R$ ", reais)

    }
}
