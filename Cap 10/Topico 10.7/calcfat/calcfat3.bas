'
' * Livro .....: Algoritmos
' *              Logica para Desenvolvimento de Programacao de 
' *              Computadores
' * Autores ...: Jose Augusto N. G. Manzano
' *              Jayr Figueiredo de Oliveira
' * Editora ...: Erica
' *
' * Capitulo ..: 10 - Topico 10.7
' * 
' * Programa ..: OPERACAO COM SUBROTINA DE FUNCAO
'

Function FATORIAL(N As Byte) As ULongInt
  Dim I As Byte
  Dim FAT As ULongInt
  FAT = 1
  For I = 1 To N
    FAT = FAT * I
  Next I
  FATORIAL = FAT
End Function

Dim LIMITE As Byte
Dim RESP As ULongInt

Print "CALCULO DE FATORIAL"
Print "FUNCAO SIMPLES SEM PASSAGEM DE PARAMETRO"
Print
Input "Qual fatorial (1-20): ", LIMITE
Print
RESP = FATORIAL(LIMITE)
Print "Fatorial = "; RESP
End
