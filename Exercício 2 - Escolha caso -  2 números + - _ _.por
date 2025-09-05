programa {
  funcao inicio() {
    /* Faça um algoritmo que lê 2 números e escolha a operação
    Feito no portugol.dev */

    real num1, num2
    caracter sinal

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Qual a operação (+, -, *, /)?: ")
    leia(sinal)

    escolha(sinal) {
      caso "+":
      escreva("Soma: ",num1," + ",num2," = ", (num1+num2))
      pare
      caso "-":
      escreva("Subtração: ",num1," - ",num2," = ", (num1-num2))
      pare
      caso "*":
      escreva("Multiplicação: ",num1," * ",num2," = ", (num1*num2))
      pare
      caso "/":
      escreva("Divisão: ",num1," / ",num2," = ", (num1/num2))
      pare
      caso contrario:
      escreva("Operação incorreta. Tente novamente.")
    }
  
  }
}
