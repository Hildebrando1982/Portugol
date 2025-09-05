programa {
  funcao inicio() {
    /* Ingresso
    Feito no portugol.dev */

    inteiro valor, idade
    cadeia sexo

    escreva("Digite a idade: ")
    leia(idade)
    escreva("Digite o sexo (M/F): ")
    leia(sexo)

    se (idade >= 17) {
      escreva("Total a pagar: R$ 10,00")
    }

    se ((idade < 17) e (sexo == "F")) {
      escreva ("Total a pagar: R$ 5,00")
    }

    se ((idade < 17) e (sexo == "M")) {
      escreva ("Total a pagar: R$ 7,00")
    }

    

    
   

  }
}
