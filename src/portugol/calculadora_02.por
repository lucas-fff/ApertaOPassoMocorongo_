programa{
    funcao inicio(){
        inteiro numTab, contador, termo 
       
        numTab = 0
        termo = 0
        contador = 1

        escreva("ola jovem! vamos tabular?\n")
        escreva("qual tabuada deseja ver?")
        leia(numTab)

        escreva("tabuada do")
        enquanto(contador <= 10){
            termo = termo + numTab
            contador = contador + 1
            escreva("r: ",termo)
        }

    }
}