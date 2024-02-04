# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
#
# Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
# 
# Programa ..: CALCULO DE MEDIA ESCOLAR

BEGIN {

  print "MEDIA ESCOLAR - CALCULO"
  print ""
  
  printf "Entre a 1a. nota ...........: "
  getline N1 < "-"
  
  printf "Entre a 2a. nota ...........: "
  getline N2 < "-"
  
  printf "Entre a 3a. nota ...........: "
  getline N3 < "-"
  
  printf "Entre a 4a. nota ...........: "
  getline N4 < "-"
  
  MD = (N1 + N2 + N3 + N4) / 4

  print ""
  if (MD >= 5)
    printf "Aluno aprovado com media ...: %4.1f\n", MD
  else
    printf "Aluno reprovado com media ..: %4.1f\n", MD
    
}
