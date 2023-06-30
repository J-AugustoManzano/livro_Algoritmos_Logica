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
' * Programa ..: FUNCAO COM RECURSIVDADE DE CAUDA
'

Function FATORIALBASE(N As Byte, P As ULongInt) As ULongInt
  If (N = 0) Then
    FATORIALBASE = P
  Else
    FATORIALBASE = FATORIALBASE(N - 1, N * P)
  End If
End Function

Function FATORIAL(N As Byte) As ULongInt
  FATORIAL = FATORIALBASE(N, 1)
End Function

Dim As Byte LIMITE

Print "CALCULO DE FATORIAL"
Print "RECURSIVIDADE DE CAUDA"
Print

Print "Qual fatorial (1-20): ";
Input "", LIMITE

Print "Fatorial = "; FATORIAL(LIMITE)

End
