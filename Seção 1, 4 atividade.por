programa {
  funcao inicio() {
    real h,hx, conta1,conta2

    escreva ("Digite quanto você ganha por hora: \n")
    leia (h)

    escreva ("Digite a quantidade de horas extras feitas: \n")
    leia (hx)

    conta1 = hx*0.50
    conta2 = h * hx

    escreva ("Você ira receber R$", conta2, " de horas extras")
  }
}
