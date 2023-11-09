/* 
7. Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de um aluno. Em seguida o Algoritmo calcula e escreve a média obtida e  
se o aluno foi aprovado ou reprovado. Considere a média 5 para aprovação. 
*/ 

programa  
{
  funcao inicio()  
  { 
    real n1, n2, n3, n4, media 

    escreva("Primeira nota: ") 
    leia(n1) 
    escreva("Segunda nota: ") 
    leia(n2) 
    escreva("Terceira nota: ") 
    leia(n3) 
    escreva("Quarta nota: ") 
    leia(n4) 

    limpa() 

    media = (n1 + n2 + n3 + n4) / 4 
    escreva("Sua média foi ", media, "\n") 

    se(media >= 5){ 
      escreva("Você foi aprovado(a)!!") 
    }senao{  
      escreva("Você foi reprovado(a)!") 
    } 
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */