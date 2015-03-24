% Project Euler - Problem 1

-module(problem1).
-export([solution/0]).

solution() ->
    sum = lists:sum([X || X <- lists:seq(0,999) , X rem 3 =:= 0 orelse X rem 5 =:= 0]).