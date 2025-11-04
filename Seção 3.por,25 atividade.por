programa {
  funcao inicio() {
  real x,y,c,f

  escreva ("Digite: 1-(Converter Celsius para Fahrenheit) ou 2- (Converer Fahrenheit para Celsius)")
  leia (x)
  escreva ("Digite o valor desejado: ")
  leia (y)

  c=(y*1.8)+32
  f=(y-32)/1.8
  escolha (x){
    caso 1:
    escreva ("O valor em C é ", c)
    pare
    caso 2:
    escreva ("O valor em F é ", f)
    pare
  }
  }
}
