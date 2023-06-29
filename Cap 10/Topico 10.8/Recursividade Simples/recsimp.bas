'
' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.8
' * 
' * Programa ..: FUNCAO COM RECURSIVDADE SIMPLES
'

Function FATORIAL(N As Byte) As ULongInt
  If N = 0 Then
    FATORIAL = 1
  Else
    FATORIAL = N * FATORIAL(N - 1)
  End If
End Function

Dim LIMITE As Byte

Print "CALCULO DE FATORIAL"
Print "RECURSIVIDADE SIMPLES"
Print
Print "Qual fatorial (1-20): ";
Input "", LIMITE
Print
Print "Fatorial = "; FATORIAL(LIMITE)
End
