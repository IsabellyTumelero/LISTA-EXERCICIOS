/* 
10.Desenvolva um programa que fa�a a tabuada de um n�mero qualquer inteiro que ser� digitado pelo usu�rio, mas a tabuada 
n�o deve necessariamente iniciar em 1 e terminar em 10, o valor inicial e final devem ser informados tamb�m pelo usu�rio, 
conforme exemplo abaixo:Montar a tabuada de: 5; Come�ar por: 4; Terminar em: 7 
*/ 

programa  
{ 
  funcao inicio()  
  { 
    inteiro numero, inicio, fim, resultado 
    escreva("Escolha um n�mero: ") 
    leia(numero) 
    escreva("Por qual n�mero deseja iniciar os c�lculos? ") 
    leia(inicio) 
    escreva("Por qual n�mero deseja terminar os c�lculos? ") 
    leia(fim) 
    limpa()

    escreva ("Tabuada do ", numero, ":\n")
    
    para(inicio; inicio<=fim; inicio++){ 
      resultado = numero * inicio 
      escreva (numero, " * ", inicio, " = ", resultado , "\n") 
    } 
  } 
}
