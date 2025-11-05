programa {
  funcao inicio() {
  inteiro x, y, soma, resposta

   escreva ("Digite um dos valores de cada hora da produção: \n")
   leia (x)

   escreva ("Digite o segundo valor de cada hora de produção: \n")
   leia (y)
   
    faca {
   soma = x*y
   se ((x != 0) ou (y != 0))
   escreva ("O valor total da soma é ", soma, "\n")

    se ((x == 0) ou (y == 0))
    escreva ("A produção parou")
   } enquanto (resposta == '0')
  }
}
