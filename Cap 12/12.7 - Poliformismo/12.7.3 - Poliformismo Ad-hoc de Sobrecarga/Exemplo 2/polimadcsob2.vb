' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: 12 - Topico 12.7
' 
' Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA

Imports System

Public Class Program

    Public Shared Function SOMATORIO(ByVal N As Integer) As Integer
        Dim SOMA As Integer = 0
        For I As Integer = 1 To N
            SOMA += I
        Next
        Return SOMA
    End Function

    Public Shared Function FATORIAL(ByVal N As Integer) As Integer
        Dim FAT As Integer = 1
        For I As Integer = 1 To N
            FAT *= I
        Next
        Return FAT
    End Function

    Public Delegate Function FUNCAO(ByVal N As Integer) As Integer

    Public Shared Sub Main(ByVal args As String())
        Dim ENTRA As Integer
        Dim RESPOSTA As FUNCAO

        Console.WriteLine("POLIFORMISMO DE SOBRECARGA")
        Console.WriteLine()

        Console.Write("Entre um valor numerico inteiro: ")
        ENTRA = Integer.Parse(Console.ReadLine())
        Console.WriteLine()

        RESPOSTA = AddressOf SOMATORIO
        Console.WriteLine("Somatorio ..: " & RESPOSTA(ENTRA))

        RESPOSTA = AddressOf FATORIAL
        Console.WriteLine("Fatorial ...: " & RESPOSTA(ENTRA))
    End Sub
    
End Class
