programa {
  funcao inicio() {
  inteiro idade, i,contador
  real salario

  contador = 0

  para (i=1; i<=20; i++){
    escreva ("Digite a idade do funcionário", i, ":", "\n")
    leia (idade)

    escreva("Digite o sálario do funcionário", i, ":", "\n")
    leia (salario)
  }

  se (idade >= 30 e salario > 3.000){
    contador = contador + 1
  
  }

  escreva ("A quantidade de funcionários com mais de 30 anos e que recebem mais de RS é ", contador )
  }
}
