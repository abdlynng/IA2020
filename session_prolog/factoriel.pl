factoriel(0,1). /*factoriel de O 0! = 1.*/
/*factoriel des nombres entiers par la methode recursive*/
factoriel(N,Resultat) :-
    N>0, M is N-1,
    factoriel(M,SubResultat), Resultat is N*SubResultat.

/*L'avantage ici est que la recursivite est appliquee meme pour des nombres
 * tres grandes contraitement a d'autre a qui leur nombre max de
 * recursivite est tres limitee /
