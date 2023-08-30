' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.Programacao
' 
' Programa ..: ADICAO DE NUMEROS - DECISAO SIMPLES

Module AdicaoDeNumeros

    Sub Main()

        Dim A As Single, B As Single, X As Single
        
        Console.WriteLine("DECISAO SIMPLES - ADICAO DE DOIS NUMEROS")
        Console.WriteLine()

        Console.Write("Entre valor <A>: ")
        A = Console.ReadLine()

        Console.Write("Entre valor <B>: ")
        B = Console.ReadLine()

        X = A + B

        If (X > 10) Then
            Console.WriteLine("Resultado da adicao quando maior que dez = " & X.ToString("###.##"))
        End If

    End Sub

End Module
