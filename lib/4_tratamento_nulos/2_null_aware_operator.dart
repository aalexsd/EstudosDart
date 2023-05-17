String? nome;

void main(){
    
    var sobrenome = 'Duarte';
    var nomeCompleto = (nome ?? 'Alex '+ sobrenome);
    print(nomeCompleto);

    var nomeCompleto2 = null;
    print(nomeCompleto2 ?? 'Alex Duarte');

}

