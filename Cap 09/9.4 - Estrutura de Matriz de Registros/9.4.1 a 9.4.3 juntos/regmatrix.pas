{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE MATRIZ DE REGISTRO
 *}

program OPERACAO_MATRIZ_REGISTRO;

uses
  sysutils;

type
  BIMESTRE = array[1..4] of real;
  
  CAD_ALUNO = record
    NOME: string;
    TURMA: char;
    SALA: integer;
    NOTAS: BIMESTRE;
  end;

var
  ALUNO: array[1..8] of CAD_ALUNO;
  I, J: integer;

begin
  writeln('REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)');
  writeln;  
  
  for I := 1 to 8 do
  begin
  
    writeln('ALUNO ', I);
    
    write('Entre o nome ......: ');
    readln(ALUNO[I].NOME);
    
    write('Entre a turma .....: ');
    readln(ALUNO[I].TURMA);
    
    write('Entre a sala ......: ');
    readln(ALUNO[I].SALA);
    
    for J := 1 to 4 do
    begin
      write('Entre a ', J, 'a. nota ..: ');
      readln(ALUNO[I].NOTAS[J]);
    end;
    writeln;
    
  end;

  writeln;
  writeln('DADOS DOS ALUNOS');
  write('Aluno ');
  write('Nome                           ');
  write('Sala ');
  write('Nota1 ');
  write('Nota2 ');
  write('Nota3 ');
  writeln('Nota4');
  write('----- ');
  write('------------------------------ ');
  write('---- ');
  write('----- ');
  write('----- ');
  write('----- ');
  writeln('-----'); 
  for I := 1 to 8 do
  begin
    write(I:5);
    write(' ');
    if (Length(ALUNO[I].NOME) > 30) then
      write(copy(ALUNO[I].NOME, 1, 30))
    else
      write(ALUNO[I].NOME + StringOfChar(' ', 30 - Length(ALUNO[I].NOME)));
    write(' ');
    write(ALUNO[I].SALA:4);
    write(' ');
    for J := 1 to 4 do
    begin
      write(ALUNO[I].NOTAS[J]:5:1);
      write(' ');
    end;
    writeln;
  end;
end.
