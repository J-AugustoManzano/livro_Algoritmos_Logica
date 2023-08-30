' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.4
' 
' Programa ..: ADICAO DE NUMEROS - DECISAO COMPOSTA

Module AdicaoDeNumeros

    Sub Main()

        Dim A As Single, B As Single, X As Single, R As Single
        
        Console.WriteLine("DECISAO COMPOSTA - ADICAO DE DOIS NUMEROS")
        Console.WriteLine()

        Console.Write("Entre valor <A>: ")
        A = Console.ReadLine()

        Console.Write("Entre valor <B>: ")
        B = Console.ReadLine()

        X = A + B

        If (X >= 10) Then
            R = X + 5
        Else
            R = X - 7
        End If

        Console.WriteLine("Resultado da adicao quando maior ou igual a dez = " & R.ToString("###.##"))

    End Sub

End Module
