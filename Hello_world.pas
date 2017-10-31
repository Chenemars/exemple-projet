program hello_world;

uses crt;

var 
	prix_ht,prix_ttc:real;

begin

	clrscr;

	writeln('entrez le prix HT');
	readln(prix_ht);
	prix_ttc:=prix_ht*1.2;
	writeln('le prix TTC est de ',prix_ttc);
	readln;

end.