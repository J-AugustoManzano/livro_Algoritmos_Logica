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
  
    Public Class CLS_CALCULO
    
        Public Function SOMAR(ByVal A As Integer, ByVal B As Integer) As Integer
            Return A + B
        End Function

        Public Function SOMAR(ByVal A As Double, ByVal B As Double) As Double
            Return A + B
        End Function
        
    End Class

    Public Shared Sub Main(ByVal args As String())
    
        Dim OPERACAO As New CLS_CALCULO()

        Console.WriteLine(OPERACAO.SOMAR(1.3, 2.7))
        Console.WriteLine(OPERACAO.SOMAR(2, 2.5))
        Console.WriteLine(OPERACAO.SOMAR(1.5, 6))
        Console.WriteLine(OPERACAO.SOMAR(4, 2))
    
    End Sub
  
End Class
