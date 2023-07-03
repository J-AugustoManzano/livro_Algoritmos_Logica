<?php
/*
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
 */

echo "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n";

class CAD_ALUNO {
    public $NOME;
    public $TURMA;
    public $SALA;
    public $NOTA1;
    public $NOTA2;
    public $NOTA3;
    public $NOTA4;
}

$ALUNO = new CAD_ALUNO();

echo "Entre o nome ......: ";
$ALUNO->NOME = readline();

echo "Entre a turma .....: ";
$ALUNO->TURMA = readline();

echo "Entre a sala ......: ";
$ALUNO->SALA = intval(readline());

echo "Entre a 1a. nota ..: ";
$ALUNO->NOTA1 = floatval(readline());

echo "Entre a 2a. nota ..: ";
$ALUNO->NOTA2 = floatval(readline());

echo "Entre a 3a. nota ..: ";
$ALUNO->NOTA3 = floatval(readline());

echo "Entre a 4a. nota ..: ";
$ALUNO->NOTA4 = floatval(readline());

echo "\n";
echo "Nome ..............: " . $ALUNO->NOME . "\n";
echo "Turma .............: " . $ALUNO->TURMA . "\n";
echo "Sala ..............: " . str_pad($ALUNO->SALA, 4, ' ', STR_PAD_LEFT) . "\n";
echo "Nota 1 ............: " . str_pad(number_format($ALUNO->NOTA1, 1), 4, ' ', STR_PAD_LEFT) . "\n";
echo "Nota 2 ............: " . str_pad(number_format($ALUNO->NOTA2, 1), 4, ' ', STR_PAD_LEFT) . "\n";
echo "Nota 3 ............: " . str_pad(number_format($ALUNO->NOTA3, 1), 4, ' ', STR_PAD_LEFT) . "\n";
echo "Nota 4 ............: " . str_pad(number_format($ALUNO->NOTA4, 1), 4, ' ', STR_PAD_LEFT) . "\n";

?>
