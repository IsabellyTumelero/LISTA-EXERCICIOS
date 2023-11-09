/*
8. Escreva um programa que peça para o usuário digitar dois números e escolher entre uma das quatro operações matemáticas simples:
●adição,
●subtrair,
●multiplicar 
●dividir
Após isso, efetue o cálculo e exiba na tela o resultado do cálculo com uma mensagem amigável.
*/
programa 
{
  funcao inicio() 
  {
    real n1, n2, resultado
    cadeia operacao

    escreva("Digite primeiro número: ")
    leia(n1)
    escreva("Digite segundo número: ")
    leia(n2)

    limpa()
    escreva("Escolha uma das operações (+ - * /): ")
    leia(operacao)

    se(operacao == "+"){
      resultado = n1 + n2
      escreva("Sua conta foii realizada! Resultado = ", resultado)
    }
    senao se(operacao == "-"){
      resultado = n1 - n2
      escreva("Sua conta foii realizada! Resultado = ", resultado)
    }
    senao se(operacao == "*"){
      resultado = n1 * n2
      escreva("Sua conta foii realizada! Resultado = ", resultado)
    }
    senao se(operacao == "/"){
      resultado = n1 / n2
      escreva("Sua conta foii realizada! Resultado = ", resultado)
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */