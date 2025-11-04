programa {
  funcao inicio() {
  inteiro x
  cadeia setor

   escreva ("Digite o setor desejado:")
   leia (x)

   escolha (x){
   caso 1:
     setor = "Financeiro"
     pare
   caso 2 :
     setor = "TI"
     pare
   caso 3:
     setor = "Marketing"
     pare
   caso 4:
     setor = "Operações"
     pare

    caso contrario:
    setor = "Opção invalida"
   
   }

   escreva ("O setor desejado é ", setor)
  }
}
