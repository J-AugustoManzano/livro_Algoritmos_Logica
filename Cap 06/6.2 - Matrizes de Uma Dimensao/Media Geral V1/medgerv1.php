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
 * Programa ..: MEDIA GERAL - VERSAO 1
 */

$MD1 = 0;
$MD2 = 0;
$MD3 = 0;
$MD4 = 0;
$MD5 = 0;
$MD6 = 0;
$MD7 = 0;
$MD8 = 0;
$MEDIA = 0;
  
echo "MEDIA GERAL - V1\n\n";

echo "Entre a nota 1: ";
$MD1 = readline();

echo "Entre a nota 2: ";
$MD2 = readline();

echo "Entre a nota 3: ";
$MD3 = readline();

echo "Entre a nota 4: ";
$MD4 = readline();

echo "Entre a nota 5: ";
$MD5 = readline();

echo "Entre a nota 6: ";
$MD6 = readline();

echo "Entre a nota 7: ";
$MD7 = readline();

echo "Entre a nota 8: ";
$MD8 = readline();

$MEDIA = ($MD1 + $MD2 + $MD3 + $MD4 + $MD5 + $MD6 + $MD7 + $MD8) / 8;

echo "Resultado da media = " . number_format($MEDIA, 1);
?>
