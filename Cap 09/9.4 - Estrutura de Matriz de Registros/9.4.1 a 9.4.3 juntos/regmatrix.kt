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

import java.util.*
import kotlin.math.min

data class Bimestre(val notas: Array<Float>)

data class CadAluno(
    var nome: String, 
    var turma: Char, 
    var sala: Int, 
    val notas: Bimestre
 )

fun main() {
    val ALUNO = Array(8) { CadAluno("", ' ', 0, Bimestre(Array(4) { 0f })) }

    println("REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)")
    println()

    val scanner = Scanner(System.`in`)
    for (i in 0 until 8) {
        println("ALUNO ${i + 1}")

        print("Entre o nome ......: ")
        ALUNO[i].nome = scanner.nextLine()

        print("Entre a turma .....: ")
        ALUNO[i].turma = scanner.nextLine()[0]

        print("Entre a sala ......: ")
        ALUNO[i].sala = scanner.nextInt()

        for (j in 0 until 4) {
            print("Entre a ${j + 1}a. nota ..: ")
            ALUNO[i].notas.notas[j] = scanner.nextFloat()
        }
        println()
        scanner.nextLine()
    }

    println()
    println("DADOS DOS ALUNOS")
    println("%-5s %-30s %-4s %-5s %-5s %-5s %-5s".format("Aluno", "Nome", "Sala", "Nota1", "Nota2", "Nota3", "Nota4"))
    println("%-5s %-30s %-4s %-5s %-5s %-5s %-5s".format("-----", "------------------------------", "----", "-----", "-----", "-----", "-----"))
    for (i in 0 until 8) {
        val nome = if (ALUNO[i].nome.length > 30) {
            ALUNO[i].nome.substring(0, 30)
        } else {
            ALUNO[i].nome.padEnd(30)
        }
        println("%5d %-30s %4d %5.1f %5.1f %5.1f %5.1f".format(i + 1, nome, ALUNO[i].sala, ALUNO[i].notas.notas[0], ALUNO[i].notas.notas[1], ALUNO[i].notas.notas[2], ALUNO[i].notas.notas[3]))
    }
}
