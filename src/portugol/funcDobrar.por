programa{
   
   funcao real dobrar(real valor){

    real resultado

    resultado = valor * 2

    retorne resultado
   }
   
    funcao inicio(){
        real final = 0
        
        final = dobrar(15.0)

        escreva(final) //resultado final 30.0  
    }
}