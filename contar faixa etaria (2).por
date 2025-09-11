programa {
  funcao inicio() {
    /*
    Exercício 9
    Faça um algoritmo que receba a idade de 10 pessoas, calcule e mostre a quantidade de pessoas em cada faixa etária.
    1- até 15 anos
    2- entre 16 e 30 anos
    3- acima de 30 anos

    */
    inteiro cont1 = 0, cont2 = 0, cont3= 0, idade, n

    para (n = 1; n <= 10; n++) {
      escreva ("Digite a idade: ")
      leia (idade)

      se (idade <= 15) {
        cont1++
      }
      senao se ((idade > 15) e (idade <= 30)) {
        cont2++
      }

      senao se ( idade > 30) {
        cont3++
      }
      senao {
        escreva("opção inválida")
      }
    } 
    escreva("")
    escreva("Total de faixa 1: até 15 anos: ", cont1, " pessoas\n")
    escreva("Total de faixa 2 : entre 16 anos e 30 anos: ", cont2, " pessoas\n")
    escreva("Total de faixa 3 : acima de 30 anos: ", cont3, " pessoas\n")
  }
}
