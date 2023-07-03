/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 10 - Topico 10.4
 * 
 * Programa ..: SUBROTINA: PROCEDIMENTO
 * 
 */

import scala.io.StdIn.readLine

object Main {
  def ROTSOMA(): Unit = {
    var R1, A1, B1: Double = 0.0
    println()
    println("Rotina de Adicao")
    println()
    print("Entre o 1o. valor: ")
    A1 = readLine().toDouble
    print("Entre o 2o. valor: ")
    B1 = readLine().toDouble
    println()
    R1 = A1 + B1
    printf("O resultado da operacao equivale a: %.2f%n", R1)
    println()
  }

  def ROTSUBTRACAO(): Unit = {
    var R2, A2, B2: Double = 0.0
    println()
    println("Rotina de Subtracao")
    println()
    print("Entre o 1o. valor: ")
    A2 = readLine().toDouble
    print("Entre o 2o. valor: ")
    B2 = readLine().toDouble
    println()
    R2 = A2 - B2
    printf("O resultado da operacao equivale a: %.2f%n", R2)
    println()
  }

  def ROTMULTIPLICACAO(): Unit = {
    var R3, A3, B3: Double = 0.0
    println()
    println("Rotina de Multiplicacao")
    println()
    print("Entre o 1o. valor: ")
    A3 = readLine().toDouble
    print("Entre o 2o. valor: ")
    B3 = readLine().toDouble
    println()
    R3 = A3 * B3
    printf("O resultado da operacao equivale a: %.2f%n", R3)
    println()
  }

  def ROTDIVISAO(): Unit = {
    var R4, A4, B4: Double = 0.0
    println()
    println("Rotina de Divisao")
    println()
    print("Entre o 1o. valor: ")
    A4 = readLine().toDouble
    print("Entre o 2o. valor: ")
    B4 = readLine().toDouble
    println()
    if (B4 == 0) {
      println("O resultado da operacao equivale a: ERRO")
    } else {
      R4 = A4 / B4
      printf("O resultado da operacao equivale a: %.2f%n", R4)
    }
    println()
  }

  def main(args: Array[String]): Unit = {
    var OPCAO: Int = 0

    while (OPCAO != 5) {
      println("CALCULADORA - V1")
      println()
      println("[1] - Adicao")
      println("[2] - Subtracao")
      println("[3] - Multiplicacao")
      println("[4] - Divisao")
      println("[5] - Fim de Programa")
      println()
      print("Escolha uma opcao: ")
      OPCAO = readLine().toInt

      if (OPCAO != 5) {
        OPCAO match {
          case 1 => ROTSOMA()
          case 2 => ROTSUBTRACAO()
          case 3 => ROTMULTIPLICACAO()
          case 4 => ROTDIVISAO()
          case _ =>
            println()
            println("Opcao invalida - Tente novamente")
            println()
        }
      }
    }
  }
}
