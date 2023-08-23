' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' 
' Programa ..: RESULTADO DO SOMATÓRIO DE ATE 100

Imports System

Module SOMATORIO

    Private SOMA, CONTADOR As Integer

    Sub Main()
  
        SOMA = 0
        For CONTADOR = 1 To 100
            SOMA = SOMA + CONTADOR
        Next

        Console.WriteLine("Somatorio de 1 a 100 = " & SOMA)
  
    End Sub

End Module
