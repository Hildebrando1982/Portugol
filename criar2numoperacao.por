programa {
  funcao inicio() {
    /*Crie um algoritmo para ler 2 números e um código.
    O código vai identificar a operação que será efetuada entre os
    dois números lidos (1- adição, 2- subtração)
    */
    inteiro n1, n2, cod, resultado

    escreva ("Digite o primeiro número: ")
    leia(n1)
    escreva ("Digite o segundo número: ")
    leia(n2)
    escreva ("Digite 1 para adição ou 2 para subtração: ")
    leia(cod)

    se (cod == 1){
      resultado = n1 + n2
      escreva(resultado)
    }
    senao se (cod == 2) {
      resultado = n1 - n2
      escreva(resultado)
    }
    senao {
      escreva("número incorreto")
    }    
  }
}
