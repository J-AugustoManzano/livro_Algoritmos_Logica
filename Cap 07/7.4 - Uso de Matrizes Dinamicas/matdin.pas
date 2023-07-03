{*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 7 - Topico 7.4
 * 
 * Programa ..: MATRIZ DINAMICA
 *}

program MatrizDinamica;

var
  i, N: Integer;
  A: array of String;

begin
  WriteLn('MATRIZ DINAMICA');
  WriteLn;

  Write('Entre a quantidade de elementos da matriz: ');
  ReadLn(N);
  WriteLn;
  
  // Ajuste da matriz para quantidade solicitada
  SetLength(A, N);

  for I := 1 to N do
  begin
    Write('Entre o ', I:3, 'o. nome: ');
    ReadLn(A[I]);
  end;

  WriteLn;
  WriteLn('Foram fornecidos os nomes:');
  WriteLn;

  for I := 1 to N do
    WriteLn('Nome ', I:3, ' = ', A[I]);

  // Liberar a memoria alocada
  SetLength(A, 0);
end.
