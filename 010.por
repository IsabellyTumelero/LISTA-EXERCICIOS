/* 
10.Desenvolva um programa que faça a tabuada de um número qualquer inteiro que será digitado pelo usuário, mas a tabuada 
não deve necessariamente iniciar em 1 e terminar em 10, o valor inicial e final devem ser informados também pelo usuário, 
conforme exemplo abaixo:Montar a tabuada de: 5; Começar por: 4; Terminar em: 7 
*/ 

programa  
{ 
  funcao inicio()  
  { 
    inteiro numero, inicio, fim, resultado 
    escreva("Escolha um número: ") 
    leia(numero) 
    escreva("Por qual número deseja iniciar os cálculos? ") 
    leia(inicio) 
    escreva("Por qual número deseja terminar os cálculos? ") 
    leia(fim) 
    limpa()

    escreva ("Tabuada do ", numero, ":\n")
    
    para(inicio; inicio<=fim; inicio++){ 
      resultado = numero * inicio 
      escreva (numero, " * ", inicio, " = ", resultado , "\n") 
    } 
  } 
}
