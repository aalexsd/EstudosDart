void main(){
   // ? = Nullable (Aceita nulo)
   // Sem nada (padrão) = non-null, não aceito nulo

   // Nem lista nem itens podem ser nulos
   List<String> nomess = ['Alex'];
   var nomes = <String>['Alex'];

   // Aceita nulo
   List<String>? nomesNulos;

  // Dessa forma não funciona
  //List<String> nomesInternosNaoAceitaNulos = ['Alex', null];

  // Itens podem ser nulos, mas lista não
  List<String?> nomesInternosAceitaNulos = ['Alex', null, 'Josele'];
  var varNomesInternosAceitaNulos = <String?>[null, 'Alex'];

  // Lista pode ser nula, mas os itens internos não.
  List<int>? numerosNulos = null;

  // Lista pode ser nula e os itens também
  List<int?>? numerosNulos2 = [null, 1, 2, 3, null];
}