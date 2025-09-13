{
  Objetivo do programa: Calcule a área de um retângulo
					    Area = comprimento * altura
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio7;

    var comprimento: real;
    var altura: real;

begin;
    writeln('Seja bem vindo. Por gentileza, digite o comprimento do triangulo: ');
    readln(comprimento);
    writeln('Maravilha, agora digite a altura do triangulo: ');
    readln(altura);
    writeln('A area do triangulo é: ', (comprimento * altura):0:2)


end.