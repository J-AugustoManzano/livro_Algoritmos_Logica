' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' 
' Programa ..: JUNCAO DE DUAS MATRIZES 1D

Imports System

Public Class MainClass
  
    Public Shared A(9) As Integer
    Public Shared B(14) As Integer
    Public Shared C(24) As Integer
    Public Shared I As Integer

    Public Shared Sub Main(ByVal args As String())
    
        Console.WriteLine("JUNCAO DE MATRIZES 1D")
        Console.WriteLine(">>> Para maior comodidade, entre valores entre 0 e 9999 <<<")
        Console.WriteLine()
        Console.WriteLine()

        Console.WriteLine("Entre 10 elementos para a matriz [A]:")
        Console.WriteLine()
        For I = 0 To 9
            Console.Write("Entre o " & String.Format("{0,2}", I + 1) & "o. elemento de [A] --> ")
            A(I) = Convert.ToInt32(Console.ReadLine())
        Next

        Console.WriteLine()
        Console.Write("Tecle <ENTER> para proxima entrada ")
        Console.ReadLine()

        Console.WriteLine()
        Console.WriteLine("Entre 15 elementos para a matriz [B]:")
        Console.WriteLine()
        For I = 0 To 14
            Console.Write("Entre o " & String.Format("{0,2}", I + 1) & "o. elemento de [B] --> ")
            B(I) = Convert.ToInt32(Console.ReadLine())
        Next

        Console.WriteLine()
        Console.Write("Tecle <ENTER> para ver juncao ")
        Console.ReadLine()

        For I = 0 To 24
            If I <= 9 Then
                C(I) = A(I)
            Else
                C(I) = B(I - 10)
            End If
        Next

        Console.WriteLine()
        Console.WriteLine("Conteudo da matriz [C] juncao das matrizes [A] e [B]:")
        Console.WriteLine()
        For I = 0 To 24
            Console.WriteLine("C[" & String.Format("{0,2}", I + 1) & "] = " & String.Format("{0,4}", C(I)))
        Next

        Console.WriteLine()
        Console.Write("Tecle <ENTER> para encerrar o programa... ")
        Console.ReadLine()
        
    End Sub
    
End Class
