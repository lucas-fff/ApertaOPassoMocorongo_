programa{
    funcao inicio(){
        //tipos de dados numericos
        inteiro idade
        real altura
        //tipos de dados LITERAIS
        caracter turma
        cadeia nome
        //tipo LOGICO
        logico menorIdade
        
        escreva("nome completo: ")
        leia(nome)
        escreva("idade: ")
        leia(idade)
        escreva("altura em METROS: ")
        leia(altura)
        escreva("turma (uma letra): ")
        leia(turma)

        menorIdade = idade < 18

        escreva("\n------------- FICHA CADASTRO -------------\n")
        escreva("nome: ", nome, "\n")
        escreva("idade ", idade, "\n")
        escreva("altura ", altura, "\n")
        escreva("turma ", turma, "\n")
        escreva("É menor de idade? ", menorIdade, "\n")
    }


}