{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 12 - Topico 12.6
 * 
 * Programa ..: HERANCA MULTIPLA (SIMULADA)
 *}
 
program HERANCA_MULTIPLA;

type
  CLS_SALA = object
    SALA: Integer;
  end;

  CLS_TURMA = object
    TURMA: Char;
  end;

  CLS_ALUNO = object
    SALA: CLS_SALA;   // Composicao CLS_SALA
    TURMA: CLS_TURMA; // Composicao CLS_TURMA
    NOME: string;
    NOTAS: array[1..4] of Real;
    MEDIA: Real;
    
    function CMEDIA: Real;
  end;
  
function CLS_ALUNO.CMEDIA: Real;
var
  SOMA: Real;
  I: Integer;
begin
  SOMA := 0;
  for I := 1 to 4 do
    SOMA := SOMA + NOTAS[I];
  CMEDIA := SOMA / 4;
end;

var

  ALUNO: ^CLS_ALUNO; 
  
  I: Integer;

begin

  New(ALUNO);

  WriteLn('DADOS ESCOLARES');
  WriteLn;
  
  Write('Informe o nome: ');
  ReadLn(ALUNO^.NOME);
  
  Write('Informe a turma: ');
  ReadLn(ALUNO^.TURMA.TURMA);
  
  Write('Informe a sala: ');
  ReadLn(ALUNO^.SALA.SALA);
  
  WriteLn('Informe as notas:');
  for I := 1 to 4 do
  begin
    Write(I, 'a. nota: ');
    ReadLn(ALUNO^.NOTAS[I]);
  end;
  
  ALUNO^.MEDIA := ALUNO^.CMEDIA;
  
  WriteLn;
  WriteLn('RELATORIO ESCOLAR');
  WriteLn;
  
  WriteLn('Nome: ', ALUNO^.NOME);
  WriteLn('Turma: ', ALUNO^.TURMA.TURMA);
  WriteLn('Sala: ', ALUNO^.SALA.SALA);
  for I := 1 to 4 do
    WriteLn(I, 'a. nota: ', ALUNO^.NOTAS[I]:5:1);
  WriteLn('Media: ', ALUNO^.MEDIA:5:1);
  
  Dispose(ALUNO); // libera memoria alocada para um objeto
  
end.
