'
' * Livro .....: Algorimos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 4 - Topico 4.Programacao
' *
' * Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES
'

Dim A As Single, B As Single, X As Single

Print "DECISAO SIMPLES - ADICAO DE DOIS NUMEROS"
Print

Print "Entre valor <A>: ";
Input "", A

Print "Entre valor <B>: ";
Input "", B

X = A + B

If (X > 10) Then
  Print Using "Resultado da adicao quando maior que dez = ###.##"; X
End If
End
