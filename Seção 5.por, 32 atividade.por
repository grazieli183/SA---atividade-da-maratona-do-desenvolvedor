programa {
  funcao inicio() {
  real salario, somasalario, mediasalario
  inteiro i,numfuncionarios

  numfuncionarios = 5
  somasalario = 0

  para (i=1; i<=5; i++){
    escreva ("digite o salário do funcionário ", i, ":R$")
    leia (salario)
    somasalario=somasalario + salario}

    mediasalario=somasalario/numfuncionarios
    escreva ("A soma de todos os salários é R$", somasalario, " e a média salarial dos funcionarios de TI é R$", mediasalario)
  }
 }
}
