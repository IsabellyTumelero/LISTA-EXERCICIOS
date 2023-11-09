/* 
4. Ler dois valores numéricos inteiros (representados pelas variáveis A e B) e  
apresentar o resultado do quadrado da diferença do primeiro valor (variável A) em relação ao segundo valor (variável B). 
*/ 

programa
{ 
  inclua biblioteca Matematica --> mat 

  funcao inicio()  
  { 
    real nA, nB, resultado 
    escreva("Primeiro valor: ") 
    leia(nA) 
    escreva("Segundo valor: ") 
    leia(nB) 

    resultado = mat.potencia ((nA - nB), 2.0) 
    escreva("\nO resultado é: ", resultado) 
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */