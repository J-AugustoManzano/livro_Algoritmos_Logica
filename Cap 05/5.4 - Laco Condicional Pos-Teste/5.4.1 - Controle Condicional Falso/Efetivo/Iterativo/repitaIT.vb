' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 5 - Topico 5.4.1
' 
' Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO ITERATIVO

Module LoopPostTest

    Sub Main()

        Dim I As Integer
        Dim N As Integer
        Dim R As Integer
        Console.WriteLine("LACO POS-TESTE COM FLUXO FALSO")
        Console.WriteLine("Multiplicacao de numero por 3 por 5 vezes")
        Console.WriteLine()
        I = 1
        Do
            Console.WriteLine("Calculo: " & I)
            Console.Write("Entre valor numerico inteiro: ")
            N = Console.ReadLine()
            R = N * 3
            Console.WriteLine("O numero informado X 3 = " & R)
            Console.WriteLine()
            I = I + 1
        Loop Until (I > 5)

    End Sub

End Module
