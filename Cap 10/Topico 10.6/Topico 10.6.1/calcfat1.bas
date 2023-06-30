'
' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.6.1
' * 
' * Programa ..: PASSAGEM DE PARAMETRO POR VALOR
'

Sub Fatorial(N As Byte)
  Dim I As Byte
  Dim FAT As ULongInt
  FAT = 1
  For I = 1 To N
    FAT = FAT * I
  Next I
  Print "Fatorial = "; FAT
End Sub

Dim LIMITE As Byte

Print "CALCULO DE FATORIAL"
Print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR VALOR"
Print

Print "Qual fatorial (1-20): ";
Input "", LIMITE

FATORIAL(LIMITE)
End
