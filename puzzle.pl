remainder(X,[X|Ds],Ds).
remainder(X,[_|Ds],Rs) :-
   remainder(X,Ds,Rs).

before(X,Y,Ds) :-
   remainder(X,Ds,Rs),
   member(Y,Rs).

members([],_).
members([X|Xs],Ds) :-
   member(X,Ds),
   members(Xs,Ds).

puzzle :-
   Days = [[tuesday,_,_],[wednesday,_,_],[thursday,_,_],[friday,_,_]],
   before([_,ms_langone,_],[_,_,balloon],Days),
   before([_,_,frisbee],[_,ms_langone,_],Days),
   before([_,_,frisbee],[_,_,ballon],Days),

(member([friday,ms_barnes,_],Days);
member([friday,_,clothesline],Days);
member([friday,ms_barnes,clothesline],Days)),
members([[_,ms_langone,_],[_,ms_barnes,_],[_,mr_hugh,_],[_,ms_demetri,_]],Days),

members([[_,_,balloon],[_,_,frisbee],[_,_,clothesline],[_,_,water_tower]],Days),

member([_,NOT_mr_hugh,frisbee],Days), NOT_mr_hugh \= mr_hugh,
member([_,NOT_ms_langone,frisbee],Days), NOT_ms_langone \= ms_langone,
member([tuesday,NOT_ms_demetri,_],Days), NOT_ms_demetri \= ms_demetri,
member([_,NOT_ms_langone,water_tower],Days), NOT_ms_langone \= ms_langone,
write(Days),
   nl.
