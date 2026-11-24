
program GenapGanjil;
uses crt;

var
  angka: integer;

begin
  clrscr;

  write('Masukkan angka: ');
  readln(angka);

  if angka mod 2 = 0 then
    writeln('Angka ', angka, ' adalah GENAP')
  else
    writeln('Angka ', angka, ' adalah GANJIL');

  readln;
end.


