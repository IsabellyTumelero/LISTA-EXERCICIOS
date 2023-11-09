/* 
2- Crie um programa que solicite ao usuário a temperatura em celsius e converta para fahrenheit. 
Exiba na tela o resultado com uma mensagem amigável. Fórmula para cálculo:  F = 1.8 * Celsius + 32 
*/ 
programa
{ 
  funcao inicio()
  { 
    real celsius, fahrenheit 
    escreva("Temperatura em Celsius: ") 
    leia(celsius) 
    
    fahrenheit = 1.8 * celsius + 32  
    escreva("Essa temperatura em Fahenheit é: ", fahrenheit, "\nObrigada pela participação!")
  } 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */