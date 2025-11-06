programa {
  funcao inicio() {
  inteiro num, maior,menor,contador

  maior = 0
  menor = 0
  contador = 1

  para (contador = 1; contador <= 10; contador++){
    escreva ("Digite um número: \n")
    leia (num)
  }

  se (num >maior){
    maior = num
  }

  se (num < menor){
    menor = num
  }

  escreva ("Maior número digitado: \n",num )
  escreva ("Menor número digitado: \n",num )
  }
}
