<?php
/**
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacao de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: Apendice A - CORRECAO DE ALGUNS EXERCICIOS DE FIXACAO
 * 
 * Programa ..: CALCULO DE MEDIA ESCOLAR
 */

$MD = 0.0;
$N1 = 0.0;
$N2 = 0.0;
$N3 = 0.0;
$N4 = 0.0;

echo 'CALCULO DE MEDIA ESCOLAR' . PHP_EOL;
echo PHP_EOL;

echo 'Entre a 1a. nota ...........: ';
$N1 = readline();
$N1 = floatval($N1);

echo 'Entre a 2a. nota ...........: ';
$N2 = readline();
$N2 = floatval($N2);

echo 'Entre a 3a. nota ...........: ';
$N3 = readline();
$N3 = floatval($N3);

echo 'Entre a 4a. nota ...........: ';
$N4 = readline();
$N4 = floatval($N4);

$MD = ($N1 + $N2 + $N3 + $N4) / 4;

echo PHP_EOL;
if ($MD >= 5) {
    echo 'Aluno aprovado com media ...: ' . number_format($MD, 1) . PHP_EOL;
} else {
    echo 'Aluno reprovado com media ..: ' . number_format($MD, 1) . PHP_EOL;
}
?>
