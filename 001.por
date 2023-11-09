/* 
1. Escreva um programa que armazene o valor 999 na variável A e o valor 555 na variável B.  
A seguir troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa utilizando uma variável C para realizar a troca. 
*/ 
programa  
{ 
  funcao inicio()  
  { 
    cadeia escrita 
    inteiro a = 999, b = 555, c 
    escreva("Variáveis antes da troca:\n", "A = 999; B = 555") 
    leia(escrita) 
    limpa()
    c = a  
    a = b  
    b = c  

    escreva("Variáveis depois da troca:\n") 
    escreva("A = ", a, "; B = ", b) 
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */