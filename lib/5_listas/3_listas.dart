void main(){
  final numeros = [1, 2, 3, 4];
  numeros.add(6);
  numeros.insert(4, 5);
  print(numeros);
  numeros.remove(3);
  

  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);


// Spread collection
  var listaNumerosSpreadA = [1, 2, 3];
  var listaNumerosSpreadB = [...listaNumerosSpreadA, 4,5, 6];
  print(listaNumerosSpreadB);

  // Collection If

  var promocaoAtiva = false;

  var produtos = [
    'Arroz',
    'Feijao',
    if(promocaoAtiva) 'Macarrao'
  ];
  print(produtos);

  // Collection FOR

  var listaInts = [1, 2, 3];

  var listaStrings = [
    '#0', for(var i in listaInts) '#$i'
  ];
  print(listaStrings);
  print(numeros.reversed);
}