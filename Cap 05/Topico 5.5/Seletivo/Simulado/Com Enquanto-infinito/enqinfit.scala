/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 5 - Topico 5.5
 * 
 * Programa ..: LACO SELETIVO ITERATIVO (SIMULADO ENQUANTO)
 * 
 */

object Main extends App {
  var I, N, R: Int = 0
  println("LACO PRE-TESTE COM FLUXO VERDADEIRO")
  println("Multiplicacao de numero por 3 por 5 vezes\n")
  I = 1
  var shouldBreak = false
  while (!shouldBreak) { // simulacao "laco"
    println(s"Calculo: $I")
    print("Entre valor numerico inteiro: ")
    N = scala.io.StdIn.readInt()
    R = N * 3
    println(s"O numero informado X 3 = $R\n")
    if (I > 4) {shouldBreak = true} // simulacao "saia_caso (I > 4)"
    I = I + 1
  } // simulacao "fim_laco"
}
