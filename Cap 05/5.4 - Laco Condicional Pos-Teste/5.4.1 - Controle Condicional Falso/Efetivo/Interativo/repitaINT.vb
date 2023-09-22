' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 5 - Topico 5.4.1
' 
' Programa ..: LACO CONDICIONAL POS-TESTE COM FLUXO FALSO INTERATIVO

Module LoopPostTest

    Sub Main()

        Dim N As Integer
        Dim R As Integer
        Dim RESP As String
        Console.WriteLine("LACO POS-TESTE COM FLUXO FALSO")
        Console.WriteLine("Multiplicacao de numero por 3 por N vezes")
        Console.WriteLine()
        RESP = "S"
        Do
            Console.Write("Entre valor numerico inteiro: ")
            N = Console.ReadLine()
            R = N * 3
            Console.WriteLine("O numero informado X 3 = " & R)
            Console.WriteLine()
            Console.Write("Deseja continuar? (S/N): ")
            RESP = Console.ReadLine().ToUpper()
            Console.WriteLine()
        Loop Until (RESP <> "S")

    End Sub

End Module
