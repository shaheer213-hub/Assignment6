import 'dart:io';
void main(){
print("Enter List");
List<int> integers = stdin.readLineSync()!.split(' ').map(int.parse).toList();

for(var i =0;i<integers.length;i++){
  if(integers[i]>5){
    print("The numbers  greater than 5: ${integers[i]}");
  } 
  
}
}