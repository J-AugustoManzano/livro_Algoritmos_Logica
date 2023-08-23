' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' 
' Programa ..: LISTA CLASSIFICADA POR NUMERO - DECRESCENTE

Imports System

Public Class ArranjoNumerosClassificado
  
    Public Shared Sub Main(ByVal args As String())
    
        Dim A(11) As Integer
        Dim X As Integer

        Console.WriteLine("CLASSIFICACAO (DECRESCENTE)")
        Console.WriteLine()

        For I As Integer = 0 To 11
            Console.Write("Entre o {0,2}o. numero: ", I + 1)
            A(I) = Convert.ToInt32(Console.ReadLine())
        Next

        For I As Integer = 0 To 10
            For J As Integer = I + 1 To 11
                If A(I) < A(J) Then
                    X = A(I)
                    A(I) = A(J)
                    A(J) = X
                End If
            Next
        Next

        Console.WriteLine()
        Console.WriteLine("NUMEROS CLASSIFICADOS")
        Console.WriteLine()
        For I As Integer = 0 To 11
            Console.WriteLine(A(I))
        Next
    
    End Sub
  
End Class
