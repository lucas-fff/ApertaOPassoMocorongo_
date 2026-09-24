programa
{
    funcao inicio()
    {
        real media

        escreva("Digite a média do aluno: ")
        leia(media)

        se (media < 5)
        {
            escreva("=====Reprovado=====")
        }
        senao se (media >= 5 e media < 7)
        {
            escreva("======Recuperação======")
        }
        senao
        {
            escreva("=======Aprovado=======")
        }
    }
}
