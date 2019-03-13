:- module(prolog_service_calls,
    [
    spawn_models/2,
    spawn_constraint/1,
    attach_model_to_parent/2,
    spawn_semantic_map/4,
    spawn_semantic_map/1
    ]).

:- use_foreign_library('libprolog_service_calls.so').
:- consult('./spawn_semantic_map_one_service_call.pl').
:- ros_init.
