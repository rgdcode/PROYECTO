program Proyecto;
  var
   SIoNO,x,y:integer;
   opcion:byte;

begin
   repeat
   {$I-} {desactivamos control de error}
       writeln('ingrese valor x: ');
       readln(x);
       writeln('ingrese valor y: ');
       readln(y);
 {writeln('indique que opcion desea: opcion 1 o 2 o 3 o 4 o 5 o 6 o 7');
 readln(opcion);}
        {$I+} {activamos control de error}
         if (x<0) or (y<0) then
           writeln('Error los valores deben de ser mayores o iguales a cero');

         if IOResult <> 0 then  {IOResult nos dice si el valor introducido es valido}
           WriteLn('Valor Inválido')
         else
           WriteLn('Valor permitido');

      {case opcion of
          1:=
          2:=
          3:=
          4:=
          5:=
          6:=
          7:= }

      writeln('desea volver a ingresar valores? SI=1 , NO=0');
      readln(SIoNO);
  until SIoNO=0;
   readln;
end.
