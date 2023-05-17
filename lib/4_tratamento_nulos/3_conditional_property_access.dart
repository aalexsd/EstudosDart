String? nomeCompleto;

void main(){
  print(nomeCompleto?.toLowerCase() ?? 'Alex Duarte');
 
 if(nomeCompleto != null){
  print(nomeCompleto!.toLowerCase());
 } else{
  print('Alex Duarte');
 }
 
  }