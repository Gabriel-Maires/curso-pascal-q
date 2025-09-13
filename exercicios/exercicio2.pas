{
  Objetivo do programa: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}
program exercicio2;
	//lugar no programa onde declaro variaveis
	//var
		// nome_variavel: tipo
		// os tipos podem ser:
		// integer (numero inteiros), real (numeros com decimais)
		// boolean (tipos binarios - true/false)
		// char (um caractere)
		// string (cadeia de caracteres)
	var nome: string;
	var idade: integer;
begin;
    writeln('Olá!! Bem vindo! Insira seu nome:');
    readln(nome);
    writeln('Maravilha! Agora, insira sua idade:');
    readln(idade);
    write('Muito prazer, ', nome, '!!! Espero que goste de nossa plataforma. Temos diversos filmes e séries, para todas as idades.')
	// write - comando que escreve na tela
	// readln - comando que pega a informacao digitada e adiciona em uma variavel. 
	// A variavel precisa ser passada como parametro da funcao readln, ex.: readln(nome_variavel)
end.