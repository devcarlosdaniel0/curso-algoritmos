algoritmo "semnome"
var
   cont, valor : inteiro
inicio
      escreva("Digite um n�mero: ")
      leia(valor)
      
      se (valor % 2 = 1) entao
         valor <- valor - 1
      fimse
      
      para cont <- valor ate 0 passo -2 faca
           escreva(cont)
      fimpara
fimalgoritmo
