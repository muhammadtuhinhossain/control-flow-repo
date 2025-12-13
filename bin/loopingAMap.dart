void main(){
  var capitals={'Bangladesh':'Dhaka','Japan':'Tokyo','Afganthan':'Kabul'};
  print('Country capitals:');
  for(var entry in capitals.entries){
    print('${entry.key} : ${entry.value}');
  }
}