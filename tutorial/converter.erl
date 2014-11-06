-module(converter).
-export([convert/2, convert_length/1]).

convert(M, inch) ->
    M / 2.54;

convert(N, centimeters) ->
    N * 2.54.

convert_length({centimeters, X}) ->
    {inch, X / 2.54};

convert_length({inch, Y}) ->
    {centimeters, Y * 2.54}.
