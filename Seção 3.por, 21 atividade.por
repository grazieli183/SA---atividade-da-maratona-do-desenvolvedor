programa {
  funcao inicio() {
    inteiro codigo
  
    escreva ("Hotdog num 1 \nHambúrger num 2\nSuco num 3 \nRefrigerante num 4\n  ")
    escreva ("Digite o número do pedido: ")
    leia (codigo)

    escolha (codigo){
      caso 1:
         escreva("Hotdog: R$8,00")
        pare 
      caso 2:
        escreva("Hambúrguer: R$18,00")
        pare
      caso 3:
        escreva ("Suco: R$4,00")
        pare
      caso 4:
        escreva ("Refrigerante: R$ 5.50")
        pare
      caso contrario:
        escreva("Opção inválida!")
    }

  }
}
