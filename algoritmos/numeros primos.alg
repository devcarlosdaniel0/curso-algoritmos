algoritmo "N�merosPrimos"
var
   cont, num, divisor : inteiro
inicio
      cont <- 1
      escreva("Digite um n�mero: ")
      leia(num)
      repita
            se (num % cont = 0) entao
               divisor <- divisor + 1
            fimse
            cont <- cont + 1
      ate (cont > num)
      se (divisor > 2) entao
         escreval("O valor", num, " n�o � primo")
      senao
           escreval("O valor", num, " � primo")
      fimse
fimalgoritmo
