/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Tópicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULAÇÃO DE REGISTRO DE MATRIZ
 * 
 */

import kotlin.math.min

data class Aluno(
    var NOME: String,
    var TURMA: Char,
    var SALA: Int,
    var NOTAS: FloatArray
)

fun main() {
  
    var ALUNO = Array(8) { Aluno("", ' ', 0, FloatArray(4)) }

    println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n")

    for (I in 0 until 8) {
        println("ALUNO ${I + 1}")

        print("Entre o nome ......: ")
        ALUNO[I].NOME = readLine() ?: ""

        print("Entre a turma .....: ")
        ALUNO[I].TURMA = readLine()?.get(0) ?: ' '

        print("Entre a sala ......: ")
        ALUNO[I].SALA = readLine()?.toIntOrNull() ?: 0

        for (J in 0 until 4) {
            print("Entre a ${J + 1}a. nota ..: ")
            ALUNO[I].NOTAS[J] = readLine()?.toFloatOrNull() ?: 0f
        }
        println()
    }

    println("DADOS DOS ALUNOS")
    var headerFormat = "%5s %-30s %4s %5s %5s %5s %5s"
    println(headerFormat.format("Aluno", "Nome", "Sala", "Nota1", "Nota2", "Nota3", "Nota4"))
    println("----- ------------------------------ ---- ----- ----- ----- -----")
    for (I in 0 until 8) {
	
        var aluno = ALUNO[I]
        var nome = aluno.NOME.substring(0, min(30, aluno.NOME.length))
        var sala = aluno.SALA
        var notas = aluno.NOTAS

        var dataFormat = "%5d %-30s %4d %5.1f %5.1f %5.1f %5.1f"
        var formattedData = dataFormat.format(I + 1, nome, sala, notas[0], notas[1], notas[2], notas[3])

        println(formattedData)
		
    }
	
}
