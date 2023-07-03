<?php
/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 9 - Topico 9.3.1 ate 9.3.4
 * 
 * Programa ..: MANIPULACAO DE REGISTRO DE MATRIZ
 */

echo "REGISTRO ESCOLAR - SIMPLES (1 ALUNO)\n\n";

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

$ALUNO = new CAD_ALUNO();

echo "Entre o nome ......: ";
$ALUNO->NOME = readline();

echo "Entre a turma .....: ";
$ALUNO->TURMA = readline();

echo "Entre a sala ......: ";
$ALUNO->SALA = intval(readline());

for ($i = 0; $i < 4; $i++) {
    echo "Entre a " . ($i + 1) . "a. nota ..: ";
    $ALUNO->NOTAS->NOTAS[$i] = floatval(readline());
}

echo "\n";
echo "DADOS DO ALUNO\n\n";
echo "Nome ..............: " . $ALUNO->NOME . "\n";
echo "Turma .............: " . $ALUNO->TURMA . "\n";
echo "Sala ..............: " . str_pad($ALUNO->SALA, 4, ' ', STR_PAD_LEFT) . "\n";
for ($i = 0; $i < 4; $i++) {
    echo "Nota " . ($i + 1) . " ............: " . str_pad(number_format($ALUNO->NOTAS->NOTAS[$i], 1), 4, ' ', STR_PAD_LEFT) . "\n";
}

?>
