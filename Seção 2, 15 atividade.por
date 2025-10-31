programa {
  funcao inicio() {
   inteiro senha
   cadeia nome 

   nome = ("Grazieli")
   senha = 342

   escreva ("Digite o nome de usuário: \n")
   leia (nome)

   escreva ("Digite a senha: \n")
   leia (senha)

   se ((nome!=("Grazieli")) ou (senha!=342)){
    escreva ("usuário ou senha inválidos.")
   }
   senao
   escreva ("Login bem-sucedido.")

  }
}
