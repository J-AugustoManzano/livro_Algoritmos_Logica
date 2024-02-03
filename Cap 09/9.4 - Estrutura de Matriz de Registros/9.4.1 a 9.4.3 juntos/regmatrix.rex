/* Livro .....: Algoritmos                                    */
/*              Logica para Desenvolvimento de Programacao de */
/*              Computadores                                  */
/* Autores ...: Jose Augusto N. G. Manzano                    */
/*              Jayr Figueiredo de Oliveira                   */
/* Editora ...: Erica                                         */
/*                                                            */
/* Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3                     */
/*                                                            */
/* Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO             */

say "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)"
say

do I = 1 to 8
  say "Aluno: " || I

  call charout, "Entre o nome ......: "
  parse pull ALUNO.I.NOME

  call charout, "Entre a turma .....: "
  parse pull ALUNO.I.TURMA

  call charout, "Entre a sala ......: "
  parse pull ALUNO.I.SALA

  do J = 1 to 4
    call charout, "Entre a " || J || "a. nota ..: "
    parse pull ALUNO.I.NOTAS.J
  end
  say
  
end

say
say "DADOS DOS ALUNOS"
say "Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4"
say "----- ------------------------------ ---- ----- ----- ----- -----"

do I = 1 to 8
  call charout, right(I, 5) || " "
  call charout, left(ALUNO.I.NOME, 30) || " "
  call charout, right(ALUNO.I.SALA, 4) || " "
  do J = 1 to 4
    call charout, right(format(ALUNO.I.SALA, ,1), 5) || " "
  end
  say
end

