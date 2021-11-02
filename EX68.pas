Program Soma ;

Var primeironumero, segundonumero, soma : integer;
Begin
		Writeln('Programa que soma dois números e mostra o resultado da soma');
    Writeln('Digite o primeiro número');
    Readln(primeironumero);
    Writeln('Digite o segundo número');
    Readln(segundonumero);
    
    soma := primeironumero + segundonumero;
    
    Writeln('A soma do ' , primeironumero , ' e ' , segundonumero ,  ' é ', soma)
End.