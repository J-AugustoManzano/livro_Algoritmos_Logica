<?php
/*
 * Livro .....: Algoritmos
 *              Lógica para Desenvolvimento de Programação de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 * 
 * Capitulo ..: 6 - Topico 6.2
 * 
 * Programa ..: MEDIA GERAL - VERSAO 2
 */

echo "MEDIA GERAL - V2\n\n";

$MD = array();
$SOMA = 0;

for ($I = 1; $I <= 8; $I++) {
  echo "Entre a nota $I: ";
  $MD[$I] = readline();
  $SOMA = $SOMA + $MD[$I];
}

$MEDIA = $SOMA / 8;

echo "Resultado da media = " . number_format($MEDIA, 1);
?>
