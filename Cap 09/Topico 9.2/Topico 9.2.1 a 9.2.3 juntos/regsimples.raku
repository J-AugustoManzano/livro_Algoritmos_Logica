# Livro .....: Algoritmos
#              Logica para Desenvolvimento de Programacao de
#              Computadores
# Autores ...: Jose Augusto N. G. Manzano
#              Jayr Figueiredo de Oliveira
# Editora ...: Erica
# 
# Capitulo ..: 9 - Topicos 9.2.1 a 9.2.3
# 
# Programa ..: MANIPULACAO SIMPLES DE REGISTRO

class CAD_ALUNO {
    has Str $.NOME is rw;
    has Str $.TURMA is rw;
    has Int $.SALA is rw;
    has Numeric $.NOTA1 is rw;
    has Numeric $.NOTA2 is rw;
    has Numeric $.NOTA3 is rw;
    has Numeric $.NOTA4 is rw;
}

my $ALUNO = CAD_ALUNO.new;

say 'REGISTRO ESCOLAR - SIMPLES (1 ALUNO)';
say '';
print 'Entre o nome ......: ';
$ALUNO.NOME = prompt;
print 'Entre a turma .....: ';
$ALUNO.TURMA = prompt;
print 'Entre a sala ......: ';
$ALUNO.SALA = prompt;
print 'Entre a 1a. nota ..: ';
$ALUNO.NOTA1 = prompt;
print 'Entre a 2a. nota ..: ';
$ALUNO.NOTA2 = prompt;
print 'Entre a 3a. nota ..: ';
$ALUNO.NOTA3 = prompt;
print 'Entre a 4a. nota ..: ';
$ALUNO.NOTA4 = prompt;

say '';
say 'Nome ..............: ', $ALUNO.NOME;
say 'Turma .............: ', $ALUNO.TURMA;
say 'Sala ..............: ', sprintf('%4d', $ALUNO.SALA);
say 'Nota 1 ............: ', sprintf('%4.1f', $ALUNO.NOTA1);
say 'Nota 2 ............: ', sprintf('%4.1f', $ALUNO.NOTA2);
say 'Nota 3 ............: ', sprintf('%4.1f', $ALUNO.NOTA3);
say 'Nota 4 ............: ', sprintf('%4.1f', $ALUNO.NOTA4);
