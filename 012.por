/*
12. Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário,
mostrando uma mensagem de erro e voltando a pedir as informações.
*/
programa 
{
  funcao inicio() 
  {
    cadeia nome, senha
    escreva("Insira seu nome de usuário: ")
    leia(nome)

    escreva("Insira senha: ")
    leia(senha)

    limpa()

    escreva("Usuário concluido com sucesso!")

    enquanto(senha == nome){
      limpa()
      escreva("Erro! A senha deve ser diferente do usuário.\n")

      escreva("Insira seu nome de usuário: ")
      leia(nome)
    
      escreva("Insira senha: ")
      leia(senha)

      limpa()

      escreva("Usuário concluido com sucesso!")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */