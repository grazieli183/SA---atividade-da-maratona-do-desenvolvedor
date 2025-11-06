programa {
  funcao inicio() {
    inteiro voto,a,b, nulo

    a = 0
    b = 0
    nulo = 0

    escreva ("1- Candidato a \n")
    escreva ("2- candidato b \n")
    escreva ("3- Em branco/nulo \n")
    escreva ("0- Encerrar votação \n")

    escreva ("Digite seu voto: \n")
    leia (voto)

    escolha (voto){
    caso 1:
      a= a+1
      pare
    caso 2:
      b = b+1
      pare
    caso 3:
      nulo = nulo+1
      pare
   caso 4:
     escreva ("Encerrar votação")
     pare
   caso (voto >3):
     escreva ("Voto inválido")
    }

    escreva ("O trotal de votos do candidato A: \n", a)
    escreva ("O trotal de votos do candidato B: \n", b)
    escreva ("O trotal de votos nulos: \n", nulo)

    se (a>b)
    escreva ("O candidato vencedor é o candidato A")

    senao 
    escreva ("O candidato vencedor é o candidato B")
  }
}
