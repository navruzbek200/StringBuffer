void main(){
  StringBuffer myBuffer = StringBuffer();
  for(int i = 1; i<=100; i++){
    myBuffer.write("$i,");
  }


  final result = myBuffer.toString();
  print(result);

}