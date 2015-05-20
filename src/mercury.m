:- module hello.
:- interface.
:- import_module io
:- pred main(io::di, io:uo) is det.
:- implementation.
# 1234567
# 1234567

main(!IO) :-
  io.write_string("Hello World\n",!IO).
