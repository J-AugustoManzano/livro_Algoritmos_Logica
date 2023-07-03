'
' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.5
' * 
' * Programa ..: TROCA: COM PROCEDIMENTO
' *
' * A linguagem BASIC (FreeBASIC) nao opera com variaveis globais "A" e
' * "B" dentro do procedimento TROCA. A solucao e fazer uso de passagem
' * de parametro por referencia, assunto tratado em outro topco.
' * 
' * Este programa esta propositalmente codificado de forma incorreta.

Dim A As Integer
Dim B As Integer

Sub TROCA()
  Dim X As Integer
  X = A ' As variaveis "A"  e "B" nao
  A = B ' podem ser reconhecdas como
  B = X ' variaveis globais.
End Sub

Print "TROCA DE VALORES - V2"
Print

Input "Entre valor para variavel <A>: ", A
Input "Entre valor para variavel <B>: ", B

TROCA()

print
Print "Os valores trocados sao:"
Print
Print "<A> = " + Str(A)
Print "<B> = " + Str(B)

End
