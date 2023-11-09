/* 
3- Desenvolva um algoritmo que:  
 ●Leia 4 (quatro) números 
 ●Calcule o quadrado para cada um  
 ●Somem todos e  
 ●Mostre o resultado 
*/ 
programa 
{
  funcao inicio() 
  { 
    inteiro n1, n2, n3, n4, quadrado1, quadrado2, quadrado3, quadrado4, resultado 
    escreva("Digite o primeiro número: ") 
    leia(n1) 
    escreva("Digite o segundo número: ") 
    leia(n2) 
    escreva("Digite o terceiro número: ") 
    leia(n3) 
    escreva("Digite o quarto número: ") 
    leia(n4) 
    
    limpa()

    quadrado1 = n1 * n1
    quadrado2 = n2 * n2 
    quadrado3 = n3 * n3 
    quadrado4 = n4 * n4 
    resultado = quadrado1 + quadrado2 + quadrado3 + quadrado4 
    
    escreva("O resultado da soma do quadrado desses números é: ", resultado) 
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */