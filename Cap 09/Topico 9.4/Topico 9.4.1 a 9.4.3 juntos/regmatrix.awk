# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
# 
# Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ

#!/usr/bin/awk -f

BEGIN {

  // Em AWK nao se define registro como CAD_ALUNO e tipo BIMESTRE

  print "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)"
  print ""
  for (I = 1; I <= 8; I++) {
    printf "ALUNO %d\n", I
    printf "Entre o nome ......: "
    getline ALUNO_NOME[I]
    printf "Entre a turma .....: "
    getline ALUNO_TURMA[I]
    printf "Entre a sala ......: "
    getline ALUNO_SALA[I]
    for (J = 1; J <= 4; J++) {
      printf "Entre a %da. nota ..: ", J
      getline ALUNO_NOTAS[I, J]
    }
    print ""
  }

  print "DADOS DOS ALUNOS"
  printf "%-5s ",  "Aluno"
  printf "%-30s ", "Nome"
  printf "%4s ",   "Sala"
  printf "%-5s ",  "Nota1"
  printf "%-5s ",  "Nota2"
  printf "%-5s ",  "Nota3"
  printf "%-5s\n", "Nota4"
  printf "----- "
  printf "------------------------------ "
  printf "---- "
  printf "----- "
  printf "----- "
  printf "----- "
  printf "-----\n"
  for (I = 1; I <= 8; I++) {
    printf "%-5d ", I
    printf "%-30.30s ", ALUNO_NOME[I]
    printf "%4s ",      ALUNO_SALA[I]
    printf "%5.1f ",    ALUNO_NOTAS[I, 1]
    printf "%5.1f ",    ALUNO_NOTAS[I, 2]
    printf "%5.1f ",    ALUNO_NOTAS[I, 3] 
    printf "%5.1f\n",   ALUNO_NOTAS[I, 4] 
  }
  
}
