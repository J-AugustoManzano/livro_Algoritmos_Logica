' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 7 - Topico 7.3
' 
' Programa ..: PESQUISA BINARIA DE NOMES

Module Module1
    Sub Main()
        Dim NOME(0 To 9) As String
        Dim I As Integer, J As Integer, COMECO As Integer, FINAL As Integer, MEIO As Integer
        Dim PESQ As String, RESP As String, X As String
        Dim ACHA As Boolean

        Console.WriteLine("PESQUISA BINARIA - NOME")
        Console.WriteLine()

        For I = 0 To 9 Step 1
            Console.Write("Entre o " & (I + 1).ToString().PadLeft(2) & "o. nome: ")
            NOME(I) = Console.ReadLine()
        Next I

        ' *** inicio trecho de classificacao ***
        
        For I = 0 To 8 Step 1
            For J = I + 1 To 9 Step 1
                If (NOME(I) > NOME(J)) Then
                    X = NOME(I)
                    NOME(I) = NOME(J)
                    NOME(J) = X
                End If
            Next J
        Next I
        
        ' *** fim trecho de classificacao ***

        ' *** inicio trecho de pesquisa binaria ***
        
        RESP = "SIM"
        Do While (RESP = "SIM")
            Console.WriteLine()
            Console.Write("Entre o nome a ser pesquisado: ")
            PESQ = Console.ReadLine()
            COMECO = 0
            FINAL = 9
            ACHA = False
            Do While (COMECO <= FINAL) And (ACHA = False)
                MEIO = (COMECO + FINAL) \ 2
                If (PESQ = NOME(MEIO)) Then
                    ACHA = True
                Else
                    If (PESQ < NOME(MEIO)) Then
                        FINAL = MEIO - 1
                    Else
                        COMECO = MEIO + 1
                    End If
                End If
            Loop
            If (ACHA = True) Then
                Console.WriteLine()
                Console.WriteLine(PESQ & " foi localizado na posicao " & MEIO + 1)
            Else
                Console.WriteLine()
                Console.WriteLine(PESQ & " nao foi localizado")
            End If
            Console.WriteLine()
            Console.Write("Deseja continuar? (SIM/NAO): ")
            RESP = UCase(Console.ReadLine())
        Loop
        
        ' *** fim trecho de pesquisa binaria ***
        
    End Sub
End Module
