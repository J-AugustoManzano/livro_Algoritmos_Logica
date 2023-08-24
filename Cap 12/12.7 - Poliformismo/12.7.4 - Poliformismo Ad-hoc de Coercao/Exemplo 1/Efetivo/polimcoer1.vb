' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.7
' 
' Programa ..: POLIFORMISMO AD-HOC DE COERCAO

Imports System

Public Class Program
  
    Public Shared Sub ESCREVANUM(ByVal NUMERO As Integer)
        Console.WriteLine("Numero inteiro: " & NUMERO)
    End Sub

    Public Shared Sub ESCREVANUM(ByVal NUMERO As Double)
        Console.WriteLine("Numero real: " & NUMERO)
    End Sub

    Public Shared Sub Main(ByVal args As String())
        Dim VALOR1 As Integer = 10
        Dim VALOR2 As Double = 3.14159

        ESCREVANUM(VALOR1) ' Chama sub-rotina ESCREVANUM(Integer)
        ESCREVANUM(VALOR2) ' Chama sub-rotina ESCREVANUM(Double)
    End Sub
  
End Class
