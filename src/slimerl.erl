%% Copyright (C) 2016 Luca Favatella
%% Description: Entry point for escript running Slim server.
%% Licensed under the GNU General Public License

-module(slimerl).

%%
%% Include files
%%

%%
%% Exported Functions
%%
-export([main/1]).

%%
%% API Functions
%%

main([Port]) ->
    slimserver:listen([Port]).

%%
%% Local Functions
%%
