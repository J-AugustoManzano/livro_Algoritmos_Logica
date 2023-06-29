{*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: José Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Érica
 * 
 * Capítulo ..: 12 - Tópico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 *}

program POLIFORMISMO_ADHOC_SOBRECARGA_1;

type
  CLS_AREA = object
  public
    function AREA(X: Integer): Integer;
    function AREA(R, H: Real): Real;
    function AREA(X, Y, Z: Integer): Integer;
  end;

function CLS_AREA.AREA(X: Integer): Integer;
begin
  AREA := X * X;
end;

function CLS_AREA.AREA(R, H: Real): Real;
begin
  AREA := R * R * 3.14159 * H;
end;

function CLS_AREA.AREA(X, Y, Z: Integer): Integer;
begin
  AREA := X * Y * Z;
end;

var
  RESPOSTA: CLS_AREA;

begin
  writeln('POLIFORMISMO DE SOBRECARGA');
  writeln;
  writeln('Area: Quadrado ..: ', RESPOSTA.AREA(5));
  writeln('Area: Cubo ......: ', RESPOSTA.AREA(5, 6, 7));
  writeln('Area: Cilindro ..: ', RESPOSTA.AREA(7, 3):7:3);
end.
