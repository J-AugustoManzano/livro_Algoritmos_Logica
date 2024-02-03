' Livro .....: Algorimos
'              Logica para Desenvolvimento de Programacao de 
'              Computadores
' Autores ...: Jose Augusto N. G. Manzano
'              Jayr Figueiredo de Oliveira
' Editora ...: Erica
' 
' Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
' 
' Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO

Module Module1

    Structure BIMESTRE
        Public NOTA As Single
    End Structure

    Structure CAD_ALUNO
        <VBFixedString(256)> Public NOME As String
        <VBFixedString(1)> Public TURMA As String
        Public SALA As Integer
        Public NOTAS() As BIMESTRE
    End Structure

    Sub Main()
        Dim ALUNO(8) As CAD_ALUNO
        Dim I As Integer, J As Integer

        Console.WriteLine("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)")
        Console.WriteLine()

        For I = 1 To 8 Step 1
            Console.WriteLine("ALUNO " & I)

            Console.Write("Entre o nome ......: ")
            ALUNO(I).NOME = Console.ReadLine()

            Console.Write("Entre a turma .....: ")
            ALUNO(I).TURMA = Console.ReadLine()

            Console.Write("Entre a sala ......: ")
            ALUNO(I).SALA = CInt(Console.ReadLine())

            ReDim ALUNO(I).NOTAS(4)

            For J = 1 To 4 Step 1
                Console.Write("Entre a " & J & "a. nota ..: ")
                ALUNO(I).NOTAS(J).NOTA = CSng(Console.ReadLine())
            Next J

            Console.WriteLine()
        Next I

        Console.WriteLine()
        Console.WriteLine("DADOS DOS ALUNOS")
        Console.WriteLine("Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4")
        Console.WriteLine("----- ------------------------------ ---- ----- ----- ----- -----")

        For I = 1 To 8 Step 1
            Console.Write("{0,5} ", I)

            If ALUNO(I).NOME.Length <= 30 Then
                Console.Write("{0,-30}", ALUNO(I).NOME)
            Else
                Console.Write("{0,-30}", ALUNO(I).NOME.Substring(0, 30))
            End If

            Console.Write("{0,5}", ALUNO(I).SALA)

            For J = 1 To 4 Step 1
                Console.Write("{0,6:F1}", ALUNO(I).NOTAS(J).NOTA)
            Next J

            Console.WriteLine()
        Next I

        Console.ReadLine()
    End Sub
    
End Module
