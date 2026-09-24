programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro matricula
        real nota
        caracter sala
        logico fezCurso

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite a matrícula (apenas numeros): ")
        leia(matricula)

        escreva("Digite a nota da entrevista: ")
        leia(nota)

        escreva("Digite a sala: ")
        leia(sala)

        escreva("Já fez curso no SENAI? (nao/sim): ")
        leia(fezCurso)

        escreva("\n===== CRACHÁ =====\n")
        escreva("Nome............: ", nome, "\n")
        escreva("Matrícula...........: ", matricula, "\n")
        escreva("Nota da entrevista.............: ", nota, "\n")
        escreva("Sala...........: ", sala, "\n")
        escreva("Fez curso no SENAI.............: ", fezCurso, "\n")
    }
}
