programa {
  funcao inicio() {
    /* Faça um algoritmo que lê 4 números e escolha qual dos números
    Feito no portugol.dev */

    inteiro golpe

    escreva("Escolha um golpe: \n")
    escreva("1- Kamehameha\n2-Hadouken\n3-Razenga\n4-Meteoro de Pégasus\n")
    leia(golpe)
    
    escolha(golpe) {
      caso 1:
      escreva("Aplicou 100 de dano")
      pare

      caso 2:
      escreva("Aplicou 30 de dano")
      pare

      caso 3:
      escreva("Aplicou 50 de dano")
      pare

      caso 4:
      escreva("Aplicou 120 de dano")
      pare

      caso contrario:
      escreva("Aplicou 00 de dano")
    }
  
  }
}
