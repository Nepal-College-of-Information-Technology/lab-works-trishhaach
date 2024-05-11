male(dasarath).
male(ram).
male(laxman).
male(luv).
male(kush).
male(harka).
male(david).

female(kaushilya).
female(sita).
female(urmila).

husband(dasarath, kaushilya).
husband(ram, sita).
husband(laxman, urmila).

father(dasarath, ram).
father(dasarath, laxman).
father(ram, luv).
father(luv, harka).
father(luv, david).


grandfather(A,C):- father(A, B) , father(B,C).
grandmother(A,C):- grandfather(B, C) , husband(B,A).

brother(A,C):- father(B,C) , father(B,A) , \=(A, C).
uncle(A,C):- father(B,C), brother(A,B).

aunt(A,C):- aunt(A, C):- uncle(B, C), husband(B, A).
