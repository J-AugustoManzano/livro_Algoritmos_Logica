{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 *}

program OPERACAO_REGISTRO_MATRIZ;

type
  BIMESTRE = array[1..4] of real;
  CAD_ALUNO = record
    NOME: string;
    TURMA: char;
    SALA: integer;
    NOTAS: BIMESTRE;
  end;

var
  ALUNO: CAD_ALUNO;
  I: integer;

begin

  writeln('REGISTRO ESCOLAR - SIMPLES (1 ALUNO)');
  writeln;
  
  write('Entre o nome ......: ');
  readln(ALUNO.NOME);
  
  write('Entre a turma .....: ');
  readln(ALUNO.TURMA);
  
  write('Entre a sala ......: ');
  readln(ALUNO.SALA);
  
  for I := 1 to 4 do
  begin
    write('Entre a ', I, 'a, nota ..: ');
    readln(ALUNO.NOTAS[I]);
  end;

  writeln;
  writeln('DADOS DO ALUNO');
  writeln;
  writeln('Nome ..............: ', ALUNO.NOME);
  writeln('Turma .............: ', ALUNO.TURMA);
  writeln('Sala ..............: ', ALUNO.SALA:4);
  for I := 1 to 4 do
  begin
    writeln('Nota ', I, ' ............: ', ALUNO.NOTAS[I]:4:1);
  end;
  
end.
