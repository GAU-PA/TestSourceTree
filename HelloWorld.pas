PROGRAM hello_world;

USES crt;

//but: obtenir un prix TTC à partir d'un prix HT
//principe: Multiplier le prix HT avec la taxe pour obtenir le prix TTC

VAR
	PrixHT, PrixTTC:real;

BEGIN
	clrscr;

	writeln('Entrer le prix HT');
	readln(PrixHT);
	PrixTTC:=PrixHT*1.2;
	writeln('Le prix avec tax est: ', PrixTTC);
	Readkey;
END.