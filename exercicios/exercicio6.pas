{
  Objetivo do programa: Calcule a área de um círculo com base no raio informado.
						Como calcular: A = PI . R ao quadrado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio6;

const pi = 3.14159;
var raio: real;

begin;
    writeln('Seja bem vindo. Digite o valor do raio a ser calculado: ');
    readln(raio);
    writeln('O calculo da área é: ', (pi * (raio * raio)):0:2)

end.