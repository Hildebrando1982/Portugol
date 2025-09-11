programa {
  funcao inicio() {
    /*
     1- Faça um algoritmo para ler vários números.
     2- O algoritmo deverá ebcerrar a leitura quando o  número 0 for digitado
     3- Ao final, mostre quantas vezes o número 13 foi digitado
     OBS.: utilize a estrutura de repetição faca enquanto  
    */
    inteiro numero = -1 //pode ser qualquer diferente de 0
    inteiro contador = 0

    faca {
      escreva ("Digite um número: ")
      leia (numero)

      se (numero == 13) {
        contador++ // contador = contador + 1
      }  
    }
    enquanto (numero != 0) 
    escreva ("O número 13 foi digitado ", contador, " vezes!") 

  }
}
