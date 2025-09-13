{
  Objetivo do programa: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio3;
    
    var nota1: integer;
    var nota2: integer;
    var nota3: integer;
    var nota4: integer;

begin;

    writeln('Olá seja bem vindo ao sistema de calculo de notas. Abaixo, digite as 4 notas, em numeros inteiros.');
   
    writeln('Nota 1: ');
    readln(nota1);
    writeln('Nota 2: ');
    readln(nota2);
    writeln('Nota 3: ');
    readln(nota3);
    writeln('Nota 4: ');
    readln(nota4);
    
    writeln('A média aritmética deste aluno é: ', (round((nota1 + nota2 + nota3 + nota4) / 4)));
end.