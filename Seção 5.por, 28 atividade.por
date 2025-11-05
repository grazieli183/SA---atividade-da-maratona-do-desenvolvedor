programa {
  funcao inicio() {
   cadeia numero
   inteiro numerosecreto

   escreva ("Bem vindo ao jogo! \n")
   escreva ("Tente adivinhar o número secreto: \n")
   leia (numero)

   numerosecreto=34

   enquanto ( numero != numerosecreto){
    se (numero > numerosecreto)
    escreva ("Muito alto! \n")
    senao
    escreva("Muito baixo! \n")
   }

   escreva ("Parábens, você acertou o número!")
  }
}
