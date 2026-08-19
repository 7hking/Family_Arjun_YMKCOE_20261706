male(Rajesh),
male(Amit),

female(Sunita),
female(Neha),

parent(Rajesh,Amit),
parent(Rajesh,Neha),

father(X,Y):-
    male(X),
    parent(X,Y)
    
