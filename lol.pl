
man(artem).
man(alexander).
man(maksim).
man(daniel).
man(dmitry).
man(ivan).
man(kirill).

woman(sofia).
woman(nastya).
woman(daria).
woman(maria).
woman(anna).
woman(victoria).
woman(polina).

parent(artem,dmitry).
parent(artem,maria).

parent(sofia,dmitry).
parent(sofia,maria).

parent(alexander,ivan).
parent(nastya,ivan).

parent(maksim,anna).
parent(daria,anna).

parent(dmitry,victoria).
parent(anna,victoria).

parent(maria,kirill).
parent(ivan,kirill).

man:-man(X),write(X),nl,fail.
woman:-woman(X),write(X),nl,fail.
children(X):-parent(X,Y),write(Y),nl,fail.

