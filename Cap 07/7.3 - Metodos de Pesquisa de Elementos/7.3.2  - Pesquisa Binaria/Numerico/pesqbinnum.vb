' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 7 - Topico 7.3
' 
' Programa ..: PESQUISA BINARIA DE NUMEROS

Module PesquisaBinariaNumero

    Sub Main()

        Dim NUMERO(0 To 9) As Integer
        Dim I As Integer, J As Integer, COMECO As Integer, FINAL As Integer
        Dim MEIO As Integer, PESQ As Integer, X As Integer
        Dim RESP As String
        Dim ACHA As Boolean

        Console.WriteLine("PESQUISA BINARIA - NUMERO")
        Console.WriteLine()
        For I = 0 To 9 Step 1
            Console.Write("Entre o {0,2:##}o. numero: ", (I + 1))
            NUMERO(I) = Console.ReadLine()
        Next I

        ' *** inicio trecho de classificacao ***
  
        For I = 0 To 8 Step 1
            For J = I + 1 To 9 Step 1
                If (NUMERO(I) > NUMERO(J)) Then
                    X = NUMERO(I)
                    NUMERO(I) = NUMERO(J)
                    NUMERO(J) = X
                End If
            Next J
        Next I
  
        ' *** fim trecho de classificacao ***

        ' *** inicio trecho de pesquisa binaria ***
  
        RESP = "SIM"
        While (RESP = "SIM")
            Console.WriteLine()
            Console.Write("Entre numero a ser pesquisado: ")
            PESQ = Console.ReadLine()
            COMECO = 0
            FINAL = 9
            ACHA = False
            While (COMECO <= FINAL) And (ACHA = False)
                MEIO = (COMECO + FINAL) \ 2
                If (PESQ = NUMERO(MEIO)) Then
                    ACHA = True
                Else
                    If (PESQ < NUMERO(MEIO)) Then
                        FINAL = MEIO - 1
                    Else
                        COMECO = MEIO + 1
                    End If
                End If
            End While
            If (ACHA = True) Then
                Console.WriteLine()
                Console.WriteLine(PESQ & " foi localizado na posicao " & (MEIO + 1))
            Else
                Console.WriteLine()
                Console.WriteLine(PESQ & " nao foi localizado")
            End If
            Console.WriteLine()
            Console.Write("Deseja continuar? (SIM/NAO): ")
            RESP = Console.ReadLine().ToUpper()
        End While
  
        ' *** fim trecho de pesquisa binaria ***

    End Sub

End Module
