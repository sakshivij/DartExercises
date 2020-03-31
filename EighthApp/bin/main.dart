void main(List<String> arguments) {
  print('start');
  try{
    int.parse("mark");
  }on FormatException{
    print('invalid string');
  }catch(ex,stacktrace){
    print(stacktrace);
  }
  print('finish');
}
