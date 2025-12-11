void main(){

  var numbers={10, 20,30};
  print('Numbers Set:');
  for(var number in numbers){
    print(number);
  }


  var capitals={'Bangladesh':'Dhaka','Japan':'Tokyo','Pakisthan':'Islamabad'};
  print('Country capital Set:');
  for(var entry in capitals.entries){
    print('${entry.key}=${entry.value}');
  }
}
