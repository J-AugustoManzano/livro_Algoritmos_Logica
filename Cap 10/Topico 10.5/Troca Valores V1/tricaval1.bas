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
' * Programa ..: TROCA: CONVENCIONAL
'

Dim X As Integer
Dim A As Integer
Dim B As Integer
Print "TROCA DE VALORES - V1"
Print
Input "Entre valor para variavel <A>: ", A
Input "Entre valor para variavel <B>: ", B
X = A
A = B
B = X
Print
Print "Os valores trocados sao:"
Print
Print "<A> = "; A
Print "<B> = "; B
End
