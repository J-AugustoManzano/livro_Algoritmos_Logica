' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacão de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.7
' 
' Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA

Imports System

Class CLS_AREA

    Public Function AREA(ByVal X As Integer) As Integer
        Return X * X
    End Function

    Public Function AREA(ByVal R As Double, ByVal H As Double) As Double
        Return R * R * 3.14159 * H
    End Function

    Public Function AREA(ByVal X As Integer, ByVal Y As Integer, ByVal Z As Integer) As Integer
        Return X * Y * Z
    End Function
    
End Class

Module Program
    Sub Main(ByVal args As String())
  
        Dim RESPOSTA As New CLS_AREA()

        Console.WriteLine("POLIFORMISMO DE SOBRECARGA")
        Console.WriteLine()
        Console.WriteLine("Area: Quadrado ..: " & RESPOSTA.AREA(5))
        Console.WriteLine("Area: Cubo ......: " & RESPOSTA.AREA(5, 6, 7))
        Console.WriteLine("Area: Cilindro ..: " & RESPOSTA.AREA(7, 3).ToString("0.000"))
  
    End Sub
End Module
