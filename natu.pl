/*

Natural(+Numero)

es cierto si numero es real

*/

natural(1).

natural(N):- N > 1, N2 is N-1, natural(N2).