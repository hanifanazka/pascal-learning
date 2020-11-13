
Var 
  a, beda, bariske, hasil, i : integer;

Begin

  a := 3;
  beda := 2;
  bariske := 7;

  hasil := a;

  For i:= 2 To bariske Do
    hasil := hasil + beda;

  writeln(hasil);

End.
