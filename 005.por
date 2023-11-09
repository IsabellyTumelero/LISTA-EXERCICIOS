/* 
5. Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar: 
- A mensagem "Aprovado", se a média alcançada for maior ou igual a sete; 
- A mensagem "Reprovado", se a média for menor do que sete; 
- A mensagem "Aprovado com Distinção", se a média for igual a dez. 
*/ 

programa
{ 
  funcao inicio()
  { 
    real n1, n2, media 
    escreva("Primeira nota: ") 
    leia(n1) 
    escreva("\nSegunda nota: ")
    leia(n2)
    
    media = (n1 + n2) / 2 
    
    se (media >= 7){ 
      escreva("Aprovado")
    }se (media <= 7){
      escreva("Reprovado")
    }se (media == 10){
      escreva("Aprovado com Distinção")
    } 
  } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */