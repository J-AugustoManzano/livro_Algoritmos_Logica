' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.6.2
' * 
' * Programa ..: PASSAGEM DE PARAMETRO POR REFERENCIA

Sub FATORIAL(N As Byte, ByRef FAT As ULongInt)
  Dim As Byte I
  For I = 1 To N
    FAT = FAT * I
  Next I
End Sub

Dim As Byte LIMITE
Dim As ULongInt RESP

RESP = 1

Print "CALCULO DE FATORIAL"
Print "PROCEDIMENTO COM PASSAGEM DE PARAMETRO POR REFERENCIA"
Print

Print "Qual fatorial (1-20): ";
Input "", LIMITE

FATORIAL(LIMITE, RESP)
Print "Fatorial = "; RESP

End
