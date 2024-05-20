search2(X , [X , X | _ ]).
search2(X , [_ | Xs]) :- search2(X , Xs).

search_two(X , [X , _ , X | _]).
search_two(X , [_  | Xs]) :- search_two(X , Xs).