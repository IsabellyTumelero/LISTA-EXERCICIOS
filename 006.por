/* 
6. Faça um Programa que leia três números e mostre o maior deles. 
*/ 
programa
{
  funcao inicio()  
  {
    real n1, n2, n3 

    escreva("Primeiro número: ") 
    leia(n1) 
    escreva("Segundo número: ") 
    leia(n2) 
    escreva("Terceiro número: ") 
    leia(n3) 

    limpa() 

    se(n3<n1 e n1>n2){
      escreva("O maior número é: ", n1) 
    } 
    se (n1<n2  e n2>n3){ 
      escreva("O maior número é: ", n2) 
    } 
    se (n1<n3 e n3>n2){ 
      escreva("O maior número é: ", n3) 
    } 
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */