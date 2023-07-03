Module CALCULADORA_V4
    Dim OPCAO As Char
    Dim R, A, B As Single
    Sub Main()
        OPCAO = "0"
        Do While (OPCAO <> "5")
            Console.WriteLine("CALCULADORA - V4")
            Console.WriteLine("================")
            Console.WriteLine("")
            Console.WriteLine("1 - Adicao")
            Console.WriteLine("2 - Subtracao")
            Console.WriteLine("3 - Multiplicacao")
            Console.WriteLine("4 - Divisao")
            Console.WriteLine("5 - Fim de Programa")
            Console.WriteLine("")           
            Console.Write("Escolha uma opcao: ")
            OPCAO = Console.ReadLine()
            If (OPCAO <> "5") Then
                Select Case OPCAO
                    Case "1"
                        ROTCALC("+")
                    Case "2"
                        ROTCALC("-")
                    Case "3"
                        ROTCALC("*")
                    Case "4"
                        ROTCALC("/")
                    Case Else
                        Console.WriteLine("")
                        Console.WriteLine("Opcao invalida - Tente novamente.")
                        Console.WriteLine("")
                End Select
            End If
        Loop
    End Sub

    Sub ENTRADA()
        Console.WriteLine("")
        Console.Write("Entre um valor para A: ")
        A = Console.ReadLine()
        Console.Write("Entre um valor para B: ")
        B = Console.ReadLine()
    End Sub

    Sub SAIDA()
        Console.WriteLine("")
        Console.Write("O resultado da operacao equivale a: ")
        Console.WriteLine(String.Format("{0:0.00}", R))
        Console.WriteLine("")
    End Sub

    Function CALCULO(ByVal X As Single, ByVal Y As Single, ByVal OPERADOR As Char) As Single
        Select Case OPERADOR
            Case "+"
                CALCULO = X + Y
            Case "-"
                CALCULO = X - Y
            Case "*"
                CALCULO = X * Y
            Case "/"
                CALCULO = X / Y
            Case Else
                Console.WriteLine("Operador inválido.")
                CALCULO = 0 
        End Select
    End Function

    Sub ROTCALC(ByVal OPERACAO As Char)
        Console.WriteLine("")
        Select Case (OPERACAO)
            Case "+"
                Console.WriteLine("Rotina de Adicao")
            Case "-"
                Console.WriteLine("Rotina de Subtracao")
            Case "*"
                Console.WriteLine("Rotina de Multiplicacao")
            Case "/"
                Console.WriteLine("Rotina de Divisao")
        End Select
        ENTRADA()
        If (OPERACAO = "/") Then
            If (B = 0) Then
                Console.WriteLine("")
                Console.WriteLine("O resultado da operacao equivale a: ERRO.")
                Console.WriteLine("")
            Else
                R = CALCULO(A, B, "/")
                SAIDA()
            End If
        End If
        If Not (OPERACAO = "/") Then
            R = CALCULO(A, B, OPERACAO)
            SAIDA()
        End If
    End Sub

End Module
