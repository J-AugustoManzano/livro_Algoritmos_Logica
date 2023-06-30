{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 12 - Topico 12.5
 * 
 * Programa ..: ENCAPSULAMENTO
 *}

program ENCAPSULAMENTO;

uses
  SysUtils;

type

  // Encapsulamento publico e privado
  // com uso de medoto externo

  CLS_ALUNO = object
  public
    NOME: string;
    function CMEDIA: Real;
    function PEGANOTA(POS: Integer): Real;
    function PEGAMEDIA: Real;
    procedure POENOTA(NT: Real; POS: Integer);

  private
    NOTAS: array[1..4] of Real;
    MEDIA: Real;
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

procedure CLS_ALUNO.POENOTA(NT: Real; POS: Integer);
begin
  NOTAS[POS] := NT;
end;

function CLS_ALUNO.PEGANOTA(POS: Integer): Real;
begin
  PEGANOTA := NOTAS[POS];
end;

function CLS_ALUNO.PEGAMEDIA: Real;
begin
  PEGAMEDIA := CMEDIA;
end;

var

  ALUNO: CLS_ALUNO;
  
  I: Integer;
  ENTRANOTA: Real;

begin

  WriteLn('DADOS ESCOLARES');
  WriteLn;
  
  Write('Informe o nome: ');
  ReadLn(ALUNO.NOME);

  WriteLn('Informe as notas: ');
  for I := 1 to 4 do
  begin
    Write(I, 'a. nota: ');
    ReadLn(ENTRANOTA);
    ALUNO.POENOTA(ENTRANOTA, I);
  end;
  
  ALUNO.MEDIA := ALUNO.CMEDIA;

  WriteLn;
  WriteLn('RELATORIO ESCOLAR');
  WriteLn;
  WriteLn('Nome: ', ALUNO.NOME);
  for I := 1 to 4 do
    WriteLn(I, 'a. nota: ', ALUNO.PEGANOTA(I):5:1);
  WriteLn('Media: ', ALUNO.PEGAMEDIA:5:1);

end.
