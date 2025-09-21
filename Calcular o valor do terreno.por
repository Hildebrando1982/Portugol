programa {
  // feito em portugol.dev
  //Desenvolvido por Hildebrando Marques
  //Calcular o valor do terreno de acordo com as medidas da frente e da lateral
  funcao inicio() {
   real larg, comp, area, preco, m2

   escreva("Calcule o valor do terreno de acordo com suas medidas.\n")
   escreva ("Digite em metros o valor da frente: ")
   leia (larg)
   escreva ("Digite em metros o valor da lateral: ")
   leia (comp)
   escreva ("Digite o valor do metro quadrado: R$ ")
   leia(m2)
   
   area = larg * comp
   preco = area * m2

   escreva("\n")
   escreva("------------------------------------------------\n")
   escreva("A área do terreno: ", area," metros quadrados.\n")
   escreva("O valor do terreno é R$ ", preco,"\n")
   escreva("------------------------------------------------\n")
  }
}
