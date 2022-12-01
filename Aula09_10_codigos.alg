# 03. Contador de números começando de onde quiser, pulando o quanto quiser e decidindo até quando ir

contador <- 0
Escreva("A partir de qual número começará a contagem?")
leia(contador)

Escreva("Até qual número será contado?")
leia(lim)

Escreva("Qual será o intervalo de contagem?")
leia(intervalo)

EscrevaL(contador)

Enquanto (contador < lim) faca
         contador <- contador + intervalo
         se contador < lim entao
            EscrevaL(contador)
         FimSe

FimEnquanto


#04. Generalizei para qualquer número de somas consecutivas com valores decididos pelo usuário e mostra qual foi o maior e menor valores digitado.

   contador <- 0
   soma <- 0
   maior <- 0
   menor <- 0

   Escreva("Quantos números quer somar?")
   leia(lim)

   Enquanto (contador < lim) faca
      Escreva("Escreva um número")
      leia(numero)

      se (maior = 0) ou (numero > maior) entao
         maior <- numero
      FimSe

      se (menor = 0) ou (numero < menor) entao
         menor <- numero
      FimSe

      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   Escreva(soma, maior, menor)
   


