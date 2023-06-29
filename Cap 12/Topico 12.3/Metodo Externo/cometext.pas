{*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 * 
 * Capítulo ..: 12 - Tópico 12.3
 * 
 * Programa ..: USO DE MÉTODO EXTERNO A UMA CLASSE
 *}

program CLASSE_OBJETO_METODO_EXTERNO;

type
  CLS_ALUNO = object
    NOME: string;
    NOTAS: array[1..4] of Double;
    MEDIA: Double;
    
    function CMEDIA: Double;
  end;

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
  ALUNO: CLS_ALUNO;
  I: Integer;

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
  ALUNO.MEDIA := ALUNO.CMEDIA;

  // *** Trecho de saída dos dados ***

  WriteLn;
  WriteLn('RELATORIO ESCOLAR');
  WriteLn;
  WriteLn('Nome: ', ALUNO.NOME);
  for I := 1 to 4 do
    WriteLn(I, 'a. nota: ', ALUNO.NOTAS[I]:5:1);
  WriteLn('Media: ', ALUNO.MEDIA:5:1);

end.
