Program Soma ;

Var primeironumero, segundonumero, soma : integer;
Begin
		Writeln('Programa que soma dois n�meros e mostra o resultado da soma');
    Writeln('Digite o primeiro n�mero');
    Readln(primeironumero);
    Writeln('Digite o segundo n�mero');
    Readln(segundonumero);
    
    soma := primeironumero + segundonumero;
    
    Writeln('A soma do ' , primeironumero , ' e ' , segundonumero ,  ' � ', soma)
End.