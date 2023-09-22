' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 5 - Topico 5.3.2
' 
' Programa ..: LACO CONDICIONAL PRE-TESTE COM FLUXO FALSO ITERATIVO

Module LoopPostTest

    Sub Main()

        Dim I As Integer
        Dim N As Integer
        Dim R As Integer
        Console.WriteLine("LACO PRE-TESTE COM FLUXO FALSO")
        Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes")
        Console.WriteLine()
        I = 1
        Do Until (I > 5)
            Console.WriteLine("Calculo: " & I)
            Console.Write("Entre valor numerico inteiro: ")
            N = Console.ReadLine()
            R = N * 3
            Console.WriteLine("O numero informado X 3 = " & R)
            Console.WriteLine()
            I = I + 1
        Loop 

    End Sub

End Module
