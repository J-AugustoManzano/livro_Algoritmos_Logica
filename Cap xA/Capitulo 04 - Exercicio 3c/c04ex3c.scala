/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CÁLCULO DE MEDIA ESCOLAR
 * 
 */

object Main {
	
  var MD, N1, N2, N3, N4: Double = _
  
  def main(args: Array[String]): Unit = {
	  
    println("MEDIA ESCOLAR - CALCULO")
    println("")
    
    print("Entre a 1a. nota ...........: ")
    N1 = scala.io.StdIn.readDouble()
    
    print("Entre a 2a. nota ...........: ")
    N2 = scala.io.StdIn.readDouble()
    
    print("Entre a 3a. nota ...........: ")
    N3 = scala.io.StdIn.readDouble()
    
    print("Entre a 4a. nota ...........: ")
    N4 = scala.io.StdIn.readDouble()

    MD = (N1 + N2 + N3 + N4) / 4
        
    println("")
    if (MD >= 5)
      println(f"Aluno aprovado com media ...: $MD%4.1f")
    else
      println(f"Aluno reprovado com media ..: $MD%4.1f")
      
  }
  
}
