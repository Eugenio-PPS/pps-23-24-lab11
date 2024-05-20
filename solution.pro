search2(X , [X , X | _ ]).
search2(X , [_ | Xs]) :- search2(X , Xs).

search_two(X , [X , _ , X | _]).
search_two(X , [_  | Xs]) :- search_two(X , Xs).

size([], 0).
size([_ | T], O) :- size(T, N), O is N + 1.
% atom_chars(pizza, X), size(X, Y)