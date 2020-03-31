void main(List<String> arguments) {
  print(multiplyMethod1(2,4));
  //print(multiplyMethod2(2,4));
}

//dynamic declares variables with type dynamic
dynamic multiplyMethod1(int a,int b){
  return a*b;
}

/* var does not specify any type
var multiplyMethod2(int a,int b){
  return a*b;
}
*/