-module(trylfe_comand_controller).
-export([
         execute_comand/1
        ]).

execute_comand(#{json := #{comand := Comand}}) ->
    run_comand(Comand),
    {status, 200}.

run_command(_Comand)
    %% do something.
    ok.