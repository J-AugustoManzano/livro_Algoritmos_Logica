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

Dim Shared A As Integer
Dim Shared B As Integer

Sub TROCA()
  Dim X As Integer
  X = A 
  A = B 
  B = X 
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
