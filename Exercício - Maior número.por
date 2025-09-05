programa {
  funcao inicio() {
    inteiro num1, num2, num3

    escreva("Digite o primeiro número: ")
    leia(num1)  

    escreva("Digite o segundo número: ")
    leia(num2)    

    escreva("Digite o terceiro número: ")
    leia(num3) 

    se ((num1 > num2) e (num1 > num3)) {
      escreva ("Numero maior:", num1)
    }

    se ((num2 > num1) e (num2 > num3)) {
      escreva ("Numero maior:", num2)
    }

    se ((num3 > num1) e (num3 > num2)) {
      escreva ("Numero maior:", num3)
    }


  }
}
