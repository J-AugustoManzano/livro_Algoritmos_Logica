<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topicos 9.4.1 a 9.4.3
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

echo "REGISTRO ESCOLAR - MATRICIAL (8 ALUNOS)\n\n";

class BIMESTRE {
    public $NOTAS = array();

    public function __construct() {
        for ($i = 0; $i < 4; $i++) {
            $this->NOTAS[$i] = 0.0;
        }
    }
}

class CAD_ALUNO {
    public $NOME;
    public $TURMA;
    public $SALA;
    public $NOTAS;

    public function __construct() {
        $this->NOTAS = new BIMESTRE();
    }
}

$ALUNO = array();

for ($i = 0; $i < 8; $i++) {
    echo "ALUNO " . ($i + 1) . "\n";
    $ALUNO[$i] = new CAD_ALUNO();

    echo "Entre o nome ......: ";
    $ALUNO[$i]->NOME = readline();

    echo "Entre a turma .....: ";
    $ALUNO[$i]->TURMA = readline();

    echo "Entre a sala ......: ";
    $ALUNO[$i]->SALA = intval(readline());

    for ($j = 0; $j < 4; $j++) {
        echo "Entre a " . ($j + 1) . "a. nota ..: ";
        $ALUNO[$i]->NOTAS->NOTAS[$j] = floatval(readline());
    }
    echo "\n";
}

echo "\n";
echo "DADOS DOS ALUNOS\n";
echo "Aluno Nome                           Sala Nota1 Nota2 Nota3 Nota4\n";
echo "----- ------------------------------ ---- ----- ----- ----- -----\n";
for ($i = 0; $i < 8; $i++) {
    echo str_pad(($i + 1), 5, ' ', STR_PAD_LEFT) . ' ';
    if (strlen($ALUNO[$i]->NOME) > 30) {
        echo substr($ALUNO[$i]->NOME, 0, 30);
    } else {
        echo str_pad($ALUNO[$i]->NOME, 30, ' ');
    }
    echo ' ';
    echo str_pad($ALUNO[$i]->SALA, 4, ' ', STR_PAD_LEFT) . ' ';
    for ($j = 0; $j < 4; $j++) {
        echo str_pad(number_format($ALUNO[$i]->NOTAS->NOTAS[$j], 1), 5, ' ', STR_PAD_LEFT) . ' ';
    }
    echo "\n";
}

?>
