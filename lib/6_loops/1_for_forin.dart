void main(){

    var numeros = List.generate(10, (index) => index);
    var nomes = ['Alex', 'Josele', 'Afonso', 'Afonso Jr'];


  // for(var i=0; i < numeros.length; i++){
  //   print(numeros[i]);
  // }

  for(var i = 0; i < nomes.length; i++){
    print(nomes[i]);
  }

  for (var numero in numeros) {
    print(numero);
  }

  for (var nome in nomes) {
    print(nome);
  }

  // Quando chegar no nome Josele vai parar
  for(var i = 0; i < nomes.length; i++){
    print(nomes[i]);
    if(nomes[i] == 'Josele'){
      break;
    }
  }

  // Quando chegar no nome Josele vai pular, podemos usar operadores logicos
  for(var i = 0; i < nomes.length; i++){
    if(nomes[i] == 'Josele' || nomes[i] == 'Afonso'){
      continue;
    }
    print(nomes[i]);
  }


}