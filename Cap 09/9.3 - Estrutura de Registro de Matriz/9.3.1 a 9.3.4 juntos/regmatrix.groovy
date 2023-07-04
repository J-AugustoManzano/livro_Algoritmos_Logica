/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 9 - Tópicos 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 * 
 */

class BIMESTRE {
  def NOTAS = new double[4]
}

class CAD_ALUNO {
  String NOME
  char TURMA
  int SALA
  BIMESTRE NOTAS = new BIMESTRE()
}

println('REGISTRO ESCOLAR - SIMPLES (1 ALUNO)')
println()

def ALUNO = new CAD_ALUNO()

print('Entre o nome ......: ')
ALUNO.NOME = System.console().readLine()

print('Entre a turma .....: ')
ALUNO.TURMA = System.console().readLine()[0]

print('Entre a sala ......: ')
ALUNO.SALA = Integer.parseInt(System.console().readLine())

for (int i = 0; i < 4; i++) {
  print("Entre a ${i + 1}a nota ..: ")
  ALUNO.NOTAS.NOTAS[i] = Double.parseDouble(System.console().readLine())
}

println()
println('DADOS DO ALUNO')
println()
println("Nome ..............: ${ALUNO.NOME}")
println("Turma .............: ${ALUNO.TURMA}")
println("Sala ..............: ${ALUNO.SALA}")
for (int i = 0; i < 4; i++) {
  println("Nota ${i + 1} ............: ${ALUNO.NOTAS.NOTAS[i].toString()}") 
}
