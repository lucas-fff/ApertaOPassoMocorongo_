programa{
    funcao inicio(){
        cadeia nomeProd
        real preco, preco_desc
        logico temDesconto

        escreva("\n==========CADASTRO DE PRODUTO ==========\n")
        escreva("informe o nome do produto: ")
        leia(nomeProd)
        escreva("informe o valor do produto: ")
        leia(preco)

        temDesconto = preco >= 150

        se(temDesconto == verdadeiro){
            preco_desc = preco * 0.90
        }senao{
            preco_desc = preco
        }

        escreva(nomeProd, "| original: R$ ", preco, "| Pagar: R$", preco_desc)
        escreva("\nDesconto alicado? ", temDesconto)




        
        

    }


}