{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
 * 
 * Programa ..: MANIPULACAO SIMPLES DE REGISTRO
 *}

program OPERACAO_REGISTRO_SIMPLES;

type
  CAD_ALUNO = record
    NOME: string;
    TURMA: char;
    SALA: integer;
    NOTA1: real;
    NOTA2: real;
    NOTA3: real;
    NOTA4: real;
  end;

var
  ALUNO: cad_aluno;

begin

  writeln('REGISTRO ESCOLAR - SIMPLES (1 ALUNO)');
  
  writeln;
  write('Entre o nome ......: ');
  readln(ALUNO.NOME);
  
  write('Entre a turma .....: ');
  readln(ALUNO.TURMA);
  
  write('Entre a sala ......: ');
  readln(ALUNO.SALA);
  
  write('Entre a 1a. nota ..: ');
  readln(ALUNO.NOTA1);
  
  write('Entre a 2a. nota ..: ');
  readln(ALUNO.NOTA2);
  
  write('Entre a 3a. nota ..: ');
  readln(ALUNO.NOTA3);
  
  write('Entre a 4a. nota ..: ');
  readln(ALUNO.NOTA4);

  writeln;
  writeln('Nome ..............: ', ALUNO.NOME);
  writeln('Turma .............: ', ALUNO.TURMA);
  writeln('Sala ..............: ', ALUNO.SALA:4);
  writeln('Nota 1 ............: ', ALUNO.NOTA1:4:1);
  writeln('Nota 2 ............: ', ALUNO.NOTA2:4:1);
  writeln('Nota 3 ............: ', ALUNO.NOTA3:4:1);
  writeln('Nota 4 ............: ', ALUNO.NOTA4:4:1);
  
end.

