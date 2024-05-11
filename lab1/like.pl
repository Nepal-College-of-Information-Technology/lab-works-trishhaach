/** <examples>
?- likes(sam,dahl).
?- likes(sam,chop_suey).
?- likes(sam,pizza).
?- likes(sam,chips).
?- likes(sam,curry).
*/

likes(sam,Food) :-
    indian(Food),
    mild(Food).
likes(sam,Food) :-
    chinese(Food).
likes(sam,Food) :-
    italian(Food).
likes(sam,chips).

likes(trisha , Food) :-
        indian(Food);
        chinese(Food);
        nepali(Food).

indian(curry).
indian(dahl).
indian(tandoori).
indian(kurma).
indian(panipuri).
indian(chat).

mild(dahl).
mild(tandoori).
mild(kurma).

chinese(chow_mein).
chinese(chop_suey).
chinese(sweet_and_sour).

italian(pizza).
italian(spaghetti).

nepali(dhido).
nepali(thukpa).
nepali(momo).
nepali(sel_roti).
nepali(yomari).