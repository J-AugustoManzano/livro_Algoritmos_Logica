' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 4 - Topico 4.6.4
' 
' Programa ..: OPERACAO DE DISJUNCAO EXCLUSIVA ".XOU. / XOR"

Module TesteLogico

    Sub Main()

        Dim P1 As Integer
        Dim P2 As Integer
        
        Console.WriteLine("TESTE LOGICO OPERADOR: XOR")
        Console.WriteLine()

        Console.WriteLine("Entre ""1"" se atleta pontuou na 1a. prova")
        Console.WriteLine("Entre ""1"" se atleta pontuou na 2a. prova")
        Console.WriteLine("Qualquer outro valor se nao pontuos nas provas")
        Console.WriteLine()

        Console.Write("Prova 1: ")
        P1 = Console.ReadLine()

        Console.Write("Prova 2: ")
        P2 = Console.ReadLine()

        If (P1 = 1) Xor (P2 = 1) Then
            Console.WriteLine("Atleta participa da terceira prova.")
        Else
            Console.WriteLine("Atleta nao participa da terceira prova.")
            If (P1 = 1) And (P2 = 1) Then
                Console.WriteLine("Classificado para a final.")
            Else
                Console.WriteLine("Desclassificado da competicao.")
            End If
        End If

    End Sub

End Module
