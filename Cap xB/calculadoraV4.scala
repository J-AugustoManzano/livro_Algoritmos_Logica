import scala.io.StdIn.readLine
import scala.math.BigDecimal.RoundingMode
import java.text.DecimalFormat

object CALCULADORAV4 {
  var R, A, B: Double = 0.0
  var OPCAO: Int = 0

  def ENTRADA(): Unit = {
    print("Entre o 1o. valor: ")
    A = readLine().toDouble
    print("Entre o 2o. valor: ")
    B = readLine().toDouble
  }

  def SAIDA(): Unit = {
    val decimalFormat = new DecimalFormat("#0.00")
    println(s"\nO resultado da operacao equivale a: ${decimalFormat.format(R)}.\n")
  }

  def CALCULO(X: Double, Y: Double, OPERADOR: Char): Double = {
    OPERADOR match {
      case '+' => X + Y
      case '-' => X - Y
      case '*' => X * Y
      case '/' => X / Y
      case _ => 0.0
    }
  }

  def ROTCALC(OPERAÇÃO: Char): Unit = {
    OPERAÇÃO match {
      case '+' => println("\nRotina de Adicao\n")
      case '-' => println("\nRotina de Subtracao\n")
      case '*' => println("\nRotina de Multiplicacao\n")
      case '/' => println("\nRotina de Divisao\n")
    }
    ENTRADA()
    if (OPERAÇÃO == '/') {
      if (B == 0) {
        println("\nO resultado da operacao equivale a: ERRO.\n")
      } else {
        R = CALCULO(A, B, '/')
        SAIDA()
      }
    }
    if (OPERAÇÃO != '/') {
      R = CALCULO(A, B, OPERAÇÃO)
      SAIDA()
    }
  }

  def main(args: Array[String]): Unit = {
    while (OPCAO != 5) {
      println("CALCULADOEA - V4")
      println("================")
      println()
      println("1 – Adicao")
      println("2 – Subtracao")
      println("3 – Multiplicacao")
      println("4 – Divisao")
      println("5 – Fim de Programa")
      println()
      print("Escolha uma opcao: ")
      OPCAO = readLine().toInt
      if (OPCAO != 5) {
        OPCAO match {
          case 1 => ROTCALC('+')
          case 2 => ROTCALC('-')
          case 3 => ROTCALC('*')
          case 4 => ROTCALC('/')
          case _ => println("\nOpcao invalida - Tente novamente.\n")
        }
      }
    }
  }
}
