%%%-------------------------------------------------------------------
%%% @author UENISHI Kota <uenishi.kota@lab.ntt.co.jp>
%%% @copyright (C) 2011, UENISHI Kota
%%% @doc
%%%
%%% @end
%%% Created :  8 Oct 2011 by UENISHI Kota <uenishi.kota@lab.ntt.co.jp>
%%%-------------------------------------------------------------------
-module(fluent).
-export([start/0, stop/0]).

-spec start() -> ok | {error, term()}.
start() ->
    application:start(fluent).

-spec stop() -> ok.
stop() ->
    application:stop(fluent).
