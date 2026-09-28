programa
{
    funcao real areaRetangulo(real base, real altura)
    {
        retorne base * altura
    }

    funcao inicio()
    {
        real b1, h1, b2, h2

        escreva("Digite a base do primeiro terreno: ")
        leia(b1)

        escreva("Digite a altura do primeiro terreno: ")
        leia(h1)

        escreva("Digite a base do segundo terreno: ")
        leia(b2)

        escreva("Digite a altura do segundo terreno: ")
        leia(h2)

        escreva("\n--------Area do primeiro terreno--------: ", areaRetangulo(b1, h1))
        escreva("\n--------Area do segundo terreno--------: ", areaRetangulo(b2, h2))
    }
}