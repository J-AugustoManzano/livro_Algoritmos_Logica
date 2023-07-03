/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

def SOMATORIO(int N) {
  int SOMA = 0;
  for (int I = 1; I <= N; I++) {
    SOMA = SOMA + I;
  }
  return SOMA;
}

def FATORIAL(int N) {
  int FAT = 1;
  for (int I = 1; I <= N; I++) {
    FAT = FAT * I;
  }
  return FAT;
}

def ENTRA
def RESPOSTA

println("POLIFORMISMO DE SOBRECARGA")
println()
print("Entre um valor numerico inteiro: ")
ENTRA = Integer.parseInt(System.console().readLine())
println()

RESPOSTA = this.&SOMATORIO
println("Somatorio ..: " + RESPOSTA(ENTRA))

RESPOSTA = this.&FATORIAL
println("Fatorial ...: " + RESPOSTA(ENTRA))
  

