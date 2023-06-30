{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 12 - Topico 12.3
 * 
 * Programa ..: USO DE METODO EXTERNO A UMA CLASSE
 *}

program CLASSE_OBJETO_METODO_EXTERNO;

// Definicao da class

type
  CLS_ALUNO = object
    NOME: string;
    NOTAS: array[1..4] of Double;
    MEDIA: Double;
    
    function CMEDIA: Double;
  end;

// Definicao de metodo extrerno

function CLS_ALUNO.CMEDIA: Double;
var
  SOMA: Double;
  I: Integer;
begin
  SOMA := 0;
  for I := 1 to 4 do
    SOMA := SOMA + NOTAS[I];
  CMEDIA := SOMA / 4;
end;

var
  // Definicao da instancia do objeto ALUNO
  ALUNO: CLS_ALUNO;
  I: Integer;

// Programa

begin

  // *** Trecho de entrada dos dados ***

  WriteLn('DADOS ESCOLARES');
  WriteLn;
  Write('Informe o nome: ');
  ReadLn(ALUNO.NOME);

  WriteLn('Informe as notas: ');
  for I := 1 to 4 do
  begin
    Write(I, 'a. nota: ');
    ReadLn(ALUNO.NOTAS[I]);
  end;
  
  // *** Trecho de processamento ***
  
  ALUNO.MEDIA := ALUNO.CMEDIA;

  // *** Trecho de saida dos dados ***

  WriteLn;
  WriteLn('RELATORIO ESCOLAR');
  WriteLn;
  
  WriteLn('Nome: ', ALUNO.NOME);
  for I := 1 to 4 do
    WriteLn(I, 'a. nota: ', ALUNO.NOTAS[I]:5:1);
  WriteLn('Media: ', ALUNO.MEDIA:5:1);

end.
