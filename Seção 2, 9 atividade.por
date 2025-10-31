programa {
  funcao inicio() {
   real produto, valor, desconto
   escreva ("Digite o valor da compra: \n")
   leia (produto)

   desconto = 1*0.15
   valor = produto - desconto

   se (produto > 200)
   escreva("O valor total com desconto é ", valor)

   senao
   escreva ("O valor total é ", produto)
  }
}
