' Livro .....: Algoritmos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 10 - Topico 10.4
'  
' Programa ..: SUBROTINA: PROCEDIMENTO

Module Module1

    Sub ROTSOMA()
        Dim R1 As Single, A1 As Single, B1 As Single
        Console.WriteLine()
        Console.WriteLine("Rotina de Adicao")
        Console.WriteLine()
        Console.Write("Entre o 1o. valor: ")
        A1 = Console.ReadLine()
        Console.Write("Entre o 2o. valor: ")
        B1 = Console.ReadLine()
        Console.WriteLine()
        R1 = A1 + B1
        Console.WriteLine("O resultado da operacao equivale a: " & Format(R1, "0.00"))
        Console.WriteLine()
    End Sub

    Sub ROTSUBTRACAO()
        Dim R2 As Single, A2 As Single, B2 As Single
        Console.WriteLine()
        Console.WriteLine("Rotina de Subtracao")
        Console.WriteLine()
        Console.Write("Entre o 1o. valor: ")
        A2 = Console.ReadLine()
        Console.Write("Entre o 2o. valor: ")
        B2 = Console.ReadLine()
        Console.WriteLine()
        R2 = A2 - B2
        Console.WriteLine("O resultado da operacao equivale a: " & Format(R2, "0.00"))
        Console.WriteLine()
    End Sub

    Sub ROTMULTIPLICACAO()
        Dim R3 As Single, A3 As Single, B3 As Single
        Console.WriteLine()
        Console.WriteLine("Rotina de Multiplicacao")
        Console.WriteLine()
        Console.Write("Entre o 1o. valor: ")
        A3 = Console.ReadLine()
        Console.Write("Entre o 2o. valor: ")
        B3 = Console.ReadLine()
        Console.WriteLine()
        R3 = A3 * B3
        Console.WriteLine("O resultado da operacao equivale a: " & Format(R3, "0.00"))
        Console.WriteLine()
    End Sub

    Sub ROTDIVISAO()
        Dim R4 As Single, A4 As Single, B4 As Single
        Console.WriteLine()
        Console.WriteLine("Rotina de Divisao")
        Console.WriteLine()
        Console.Write("Entre o 1o. valor: ")
        A4 = Console.ReadLine()
        Console.Write("Entre o 2o. valor: ")
        B4 = Console.ReadLine()
        Console.WriteLine()
        If (B4 = 0) Then
            Console.WriteLine("O resultado da operacao equivale a: ERRO")
        Else
            R4 = A4 / B4
            Console.WriteLine("O resultado da operacao equivale a: " & Format(R4, "0.00"))
        End If
        Console.WriteLine()
    End Sub

    Sub Main()
        Dim OPCAO As Integer
        Do While (OPCAO <> 5)
            Console.WriteLine("CALCULADORA - V1")
            Console.WriteLine()
            Console.WriteLine("[1] - Adicao")
            Console.WriteLine("[2] - Subtracao")
            Console.WriteLine("[3] - Multiplicacao")
            Console.WriteLine("[4] - Divisao")
            Console.WriteLine("[5] - Fim de Programa")
            Console.WriteLine()
            Console.Write("Escolha uma opcao: ")
            OPCAO = Console.ReadLine()
            Select Case (OPCAO)
                Case 1
                    ROTSOMA()
                Case 2
                    ROTSUBTRACAO()
                Case 3
                    ROTMULTIPLICACAO()
                Case 4
                    ROTDIVISAO()
                Case 5
                    Exit Do
                Case Else
                    Console.WriteLine()
                    Console.WriteLine("Opcao invalida - Tente novamente")
                    Console.WriteLine()
            End Select
        Loop
    End Sub
  
End Module
