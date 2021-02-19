-module(trylfe_command_controller).
-export([
         execute_command/1
        ]).

execute_command(#{json := #{<<"command">> := Comand}}) ->
    run_command(Comand),
    {status, 200}.

run_command(_Comand) ->
    %% do something.
    ok.