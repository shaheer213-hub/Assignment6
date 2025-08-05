import 'dart:io';
void main (){
  print("Enter a Number:");
  int? Limit = int.parse(stdin.readLineSync()!);

  var a =0;
  var b =1;
for(var i=0 ;  i<=Limit; ++i){
  print(a); 
  var c = a + b;
  a = b; 
  b = c; 
}
}