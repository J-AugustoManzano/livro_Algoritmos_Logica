<?php
/*
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
 */

echo "MATRIZ DINAMICA\n\n";

echo "Entre a quantidade de elementos da matriz: ";
$N = readline();
echo "\n";
  
// Ajuste da matriz para quantidade solicitada
$A = array();

for ($i = 1; $i <= $N; $i++) {
    echo "Entre o " . str_pad($i, 3, ' ', STR_PAD_LEFT) . "o. nome: ";
    $nome = readline();
    $A[$i] = $nome;
}

echo "\n";
echo "Foram fornecidos os nomes:\n\n";

for ($i = 1; $i <= $N; $i++) {
    echo "Nome " . str_pad($i, 3, ' ', STR_PAD_LEFT) . " = " . $A[$i] . "\n";
}

// Nao e necessario liberar a memoria alocada

?>
