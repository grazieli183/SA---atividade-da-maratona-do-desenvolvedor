programa {
  funcao inicio() {
    real nota1, nota2, media, i

    escreva ("Digite a sua primeira nota: \n")
    leia (nota1)

    escreva ("Digite sua segunda nota: \n")
    leia (nota2)

    i = 2
    media = nota1+nota2 / i

    se (media >= 7.0)
    escreva ("Aluno aprovado")

    senao
    escreva ("Aluno reprovado")
  }
}
