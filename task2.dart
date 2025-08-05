void main (){
List <int>integers = [
  1, 5, 6, 7, 8, 9, 10
];
int maxnum=integers[0];
for(var i=1;i<integers.length;i++){
  if(integers[i] >maxnum)
  {
    maxnum = integers[i];
  }
}
print("The maximum number is: $maxnum");

}