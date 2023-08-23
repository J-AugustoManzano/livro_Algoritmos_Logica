' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
'
' Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
' 
' Programa ..: CONVERSAO DE TEMPERATURA

Imports System

Module Temperatura

    Private C, F As Double

    Sub Main()
  
        Console.WriteLine("CONVERSAO DE TEMPERATURA")
        Console.WriteLine()

        Console.Write("Entre temperatura em Celsius ..: ")
        C = Double.Parse(Console.ReadLine())

        F = C * 9 / 5 + 32

        Console.WriteLine("Em Fahrenheit equivale a ......: " & F.ToString("0.0"))
  
    End Sub

End Module
