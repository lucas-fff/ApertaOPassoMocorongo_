programa
{
    funcao cadeia faixa(inteiro idade)
    {
        se (idade < 12)
        {
            retorne "crianca"
        }
        
        se (idade < 18)
        {
            retorne "adolescente"
        }


        senao se (idade < 60)
        {
            retorne "adulto"
        }

        se (idade > 110)
        {
            retorne "Raylander"
        }
        senao
        {
            retorne "idoso"
        }
    }

    funcao inicio()
    {
        inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)

        escreva("-------Faixa etaria-------: ", faixa(idade))
    }
}