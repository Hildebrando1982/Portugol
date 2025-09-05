programa {
  funcao inicio() {
    /* Faça um algoritmo que lê o sexo de um 
    indivíduo e informe se é homem ou mulher
    Feito no portugol.dev */

    caracter sexo

    escreva ("Digite o sexo: ")
    leia(sexo)

    escolha (sexo) {
      caso "M":
      escreva("Masculino")
      pare

      caso "m":
      escreva("Masculino")
      pare

      caso "F":
      escreva ("Feminino")
      pare

      caso "f":
      escreva("Feminino")
      pare

      caso contrario:
      escreva("Operação incorreta. Tente novamente.")
    }
      
    
    

    
   

  }
}
