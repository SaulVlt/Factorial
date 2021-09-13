import 'dart:io';


void main(){
  /*print("Damen el número del cual desees conocer el factorial");
  int f=10;
  int a;
  int fac = 1;
  for (int i=1; i<=f; i++){
    a = i*fac;
    fac = a;
    print("El factorial de $i es: $fac"); 
  }
  
  int a;
  int fac = 1;
  int f = 15;
  for (int i=0; i<=f; i++){
   if (i==0) {
     print("El factorial de $i es: 1");
   } else {
     a = i*fac;
    fac = a;
    print("El factorial de $i es: $fac");
   }
  }*/

  //var n = stdin.readLineSync();
  
  int a;
  int fac=1;
  int i = 0;
  print("Funcion factorial");
  print("                 ");
  print("                 ");
  print("Elige una opcion:");
  print("                 ");
  print("1. Ingresa un número y conoce su factorial");
  print("2. Conoce todos los factoriales desde el cero hasta el número que tú elijas");
  print("                 ");
  var op = stdin.readLineSync();
  var o = int.parse("$op");
  /*print(op.runtimeType);
  var o = int.parse("$op");
  print(o.runtimeType);*/
  
  if (o==1) {
    print("                 ");
    print("Damen el número del cual desees conocer el factorial");
    print("Recuerda que sólo puedes introducir numero naturales incluyendo el cero");
    print("                 ");
    var nu = stdin.readLineSync();
    var n = int.parse("$nu");
    if (n==0) {
        print("                 ");
        print("El factorial de $n es: 1");
      } else {
        if (n<0) {
          print("No existen factoriales de numeros negativos");
        } else {
          for (int i=1; i<=n; i++){
          a = i*fac;
          fac = a;
          }
          print("                 ");
          print("El factorial de $i es: $fac");
          }
        }      
  } else {
      if (o==2) {
        print("                 ");
        print("Dime hasta qué número deseas conocer los factoriales");
        print("Recuerda que sólo puedes introducir numero naturales incluyendo el cero");
        print("                 ");
        var nu = stdin.readLineSync();
        var n = int.parse("$nu");
        if (n<0) {
          print("No existen factoriales de numeros negativos");
        } else {
          for (int i=0; i<=n; i++){
            if (i==0) {
              print("                 ");
              print("El factorial de $i es: 1");
            }  else {
                a = i*fac;
                fac = a;
                print("                 ");
                print("El factorial de $i es: $fac");
              }
          }    
        }
      } else {
            print("Opcion no valida");
            //print("$op");
        }
    }
}