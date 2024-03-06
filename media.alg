Algoritmo "CalcularMedia"
Var
     primeiroNumero, segundoNumero, terceiroNumero, resultadoSoma,    media: real

Inicio
   Escreva("Digite o primeiro número: ")
   Leia(primeiroNumero)

   Escreva("Digite o segundo número: ")
   Leia(segundoNumero)

   Escreva("Digite o terceiro número: ")
   Leia(terceiroNumero)

   resultadoSoma <- primeiroNumero + segundoNumero + terceiroNumero


   media <- resultadoSoma / 3

   Escreva("A média é: ", media)
FimAlgoritmo

