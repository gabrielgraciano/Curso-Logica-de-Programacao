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

var
   contador, soma, numero, lim, maior, menor: Inteiro
inicio

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

      se(numero < menor) entao
         menor <- numero
      FimSe
      
      se (menor >= 0) e (numero = 0) entao
         menor <- 0
      FimSe

      soma <- soma + numero
      contador <- contador + 1
   FimEnquanto

   Escreva(soma, maior, menor)

fimalgoritmo


#05. Escreva um programa de contagem inteligente: começa a contar em ordem progressiva ou regressiva a depender do ponto de inicio.

var
   num1, num2: Inteiro
inicio

Escreva("De qual número você quer começar a contar?")
leia(num1)

Escreva("Ate qual número você quer contar?")
leia(num2)

Se num1 > num2 entao
   Enquanto num1 >= num2 faca
            Escreva(num1)
            num1 <- num1 - 1
   FimEnquanto
FimSe

Se num1 < num2 entao
   Enquanto num1 <= num2 faca
            Escreva(num1)
            num1 <- num1 + 1
   FimEnquanto
FimSe
fimalgoritmo


#06. Programa que decida qual é o melhor aluno da turma e cite seu nome e sua nota.

var
   mnota, nota: Real
   alunos:inteiro
   melhor_nome, nome: caractere
inicio
   melhor_nome <- " "
   nota <- 0
   mnota <- 0
   nome <- ""

   Escreva("Quantos alunos serão analisados?")
   leia(alunos)

   Enquanto alunos > 0 faca
      Escreva("Qual o nome do aluno?")
      leia(nome)
      Escreva("Qual a nota do aluno?")
      leia(nota)

      Se nota > mnota entao
         mnota <- nota
         melhor_nome <- nome
      FimSe

      alunos <- alunos - 1
   FimEnquanto

   Escreva("A melhor nota foi ", mnota, "e quem a tirou foi ", melhor_nome)
fimalgoritmo













