programa {
  funcao inicio() {
  cadeia estado,x

escreva ("SP=São Paulo \nRJ=Rio de Janeiro\nMG=Minas Gerais\nBA=Bahia\n")
  escreva ("Digite o seu estado: ")
  leia (x)

   escolha (x){
   caso "SP":
     estado = "R$10"
     pare
   caso "RJ" :
     estado = "R$15"
     pare
   caso "MG":
     estado = "R$12"
     pare
   caso "BA":
     estado = "R$20"
     pare

    caso contrario:
    estado = "Frete não disponível"
   
   }

  escreva ("Pedido confirmado, o frete vai custar ", estado)
  }
}
