{
  Objetivo do programa: Calcule o quadrado de um número
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio4;

    var numero_input: real;
 
begin;
    writeln('Olá, seja bem-vindo. Por gentileza, digite um numero para que seja calculado o quadrado.');
    readln(numero_input);
    writeln('Aqui está o resultado: ', (numero_input * numero_input):0:0);

end.