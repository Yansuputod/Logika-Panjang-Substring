void main(){
  String input = "aaaddcc";
  String huruf = input[0];
  int jumlah = 0;

  for(int j = 0; j < input.length; j++){
    if(input[j] == huruf){
      jumlah++;
    }else{
      print("$huruf = $jumlah");
      huruf = input[j];
      jumlah = 1;
    }
  }
  print("$huruf = $jumlah");
}
