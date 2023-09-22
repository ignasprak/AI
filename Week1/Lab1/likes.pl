man(jim).
man(mary).
dog(rex).
dog(lassie).
cat(ozzy).

mortal(X) :- man(X).
likes(X,A) :- man(X), dog(A).
hates(X,Y) :- cat(X), dog(Y).
chases(Y,X) :- dog(Y), cat(X).
