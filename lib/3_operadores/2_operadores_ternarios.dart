void main(){
  final idade = 12;

  final eMaiorDeIdade = idade >= 18 ? true : false;
  print('É maior de idade? ' + eMaiorDeIdade.toString());

  final diaDaSemana = 01;

  switch(diaDaSemana){
    case 0:
      print('Domingo');
    case 1:
      print('Segunda');
  }
}