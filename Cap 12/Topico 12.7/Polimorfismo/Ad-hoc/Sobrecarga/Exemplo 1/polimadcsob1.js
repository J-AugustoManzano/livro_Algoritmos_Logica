/*
 * Livro .....: Algoritmos
 *              Logica para Desenvolvimento de Programacão de
 *              Computadores
 * Autores ...: Jose Augusto N. G. Manzano
 *              Jayr Figueiredo de Oliveira
 * Editora ...: Erica
 *
 * Capitulo ..: 12 - Topico 12.7
 * 
 * Programa ..: POLIFORMISMO AD-HOC DE SOBRECARGA
 * 
 */

class CLS_AREA {
  AREA_QUADRADO(X) {
    return X * X;
  }

  AREA_CUBO(X, Y, Z) {
    return X * Y * Z;
  }

  AREA_CILINDRO(R, H) {
    return R * R * Math.PI * H;
  }
}

const RESPOSTA = new CLS_AREA();

console.log("POLIFORMISMO DE SOBRECARGA");
console.log("Area: Quadrado ..:", RESPOSTA.AREA_QUADRADO(5));
console.log("Area: Cubo ......:", RESPOSTA.AREA_CUBO(5, 6, 7));
console.log("Area: Cilindro ..:", RESPOSTA.AREA_CILINDRO(7, 3));
