' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: Programacao - Topico Programacao.9
' 
' Programa ..: ADICAO DE DOIS NUMEROS INTEIROS

Module AdicaoDeNumeros

    Sub Main()

        Dim X As Integer, A As Integer, B As Integer
        
        Console.WriteLine("ADICAO DE NUMEROS")
        Console.WriteLine()

        Console.Write("Entre o 1o. valor numerico inteiro: ")
        A = Console.ReadLine()

        Console.Write("Entre o 2o. valor numerico inteiro: ")
        B = Console.ReadLine()
  
        X = A + B

        Console.WriteLine("Resultado da adicao = " & X.ToString())
  
    End Sub

End Module
