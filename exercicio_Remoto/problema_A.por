programa
{
    funcao inicio()
    {
        inteiro opcao
        real media
        inteiro horas

        faca
        {
            escreva("\n===== MENU =====\n")
            escreva("1 - Classificar media do candidato\n")
            escreva("2 - Classificar horas de ausencia\n")
            escreva("0 - Sair\n")
            escreva("Escolha uma opcao: ")
            leia(opcao)

            se (opcao == 1)
            {
                escreva("Digite a media: ")
                leia(media)

                se (media < 0 ou media > 10)
                {
                    escreva("---INVALIDA---\n")
                }
                senao se (media <= 4.9)
                {
                    escreva("---INSUFICIENTE---\n")
                }
                senao se (media <= 6.9)
                {
                    escreva("---RECUPERACAO---\n")
                }
                senao
                {
                    escreva("---APTO---\n")
                }
            }
            senao se (opcao == 2)
            {
                escreva("Digite as horas de ausencia: ")
                leia(horas)

                se (horas < 0)
                {
                    escreva("---INVALIDA---\n")
                }
                senao se (horas == 0)
                {
                    escreva("---FREQUENCIA_TOTAL---\n")
                }
                senao se (horas <= 8)
                {
                    escreva("---ATENCAO---\n")
                }
                senao
                {
                    escreva("---RISCO_REPROVACAO---\n")
                }
            }
            senao se (opcao == 0)
            {
                escreva("Encerrando programa...\n")
            }
            senao
            {
                escreva("opcao inexistente\n")
            }

        } enquanto (opcao != 0)
    }
}