{
(DESAFIO DA SEMANA): Você está montando um cadastro para uma empresa de vendas na internet, e precisa fornecer este "formulário de dados de clientes". Não se preocupe neste momento se irá ou não guardar este dado em algum lugar. Pergunte e obtenha os seguintes dados e depois exiba todos na tela:
Nome Completo
Data de Nascimento
Cidade/País de Origem(Nascimento)
Endereço completo de onde mora
País onde reside
Data do Cadastro
Escolaridade: (Ensino Básico/Ensino Fundamental/Ensino Superior)
}  

program desafioSemana01;
uses SysUtils;

    var nomeCompleto: string;
    var dataNascimento: string;
    var cidadeOrigem: string;
    var paisOrigem: string;
    var endereco: string; 
    var paisResidencia: string;
    var escolaridadeInt: integer;
    var escolaridade: string;

begin;

    writeln('Seja bem vindo. Por gentileza, digite o seu nome completo: ');
    readln(nomeCompleto);
    writeln('Ótimo, agora, digite sua data de nascimento: ');
    readln(dataNascimento);
    writeln('Sua Cidade de origem: ');
    readln(cidadeOrigem);
    writeln('Seu País de origem: ');
    readln(paisOrigem);
    writeln('Endereço Completo: ');
    readln(endereco);
    writeln('País onde reside: ');
    readln(paisResidencia);

    repeat

    writeln('Escolaridade: (1 - Ensino Básico) (2 - Ensino Fundamental) - (3 - Ensino Superior)');
    readln(escolaridadeInt);
    if escolaridadeInt = 1 then
      escolaridade := 'Ensino Básico'
    else if escolaridadeInt = 2 then
      escolaridade := 'Ensino Fundamental'
    else if escolaridadeInt = 3 then
      escolaridade := 'Ensino Superior'
    else
    begin
        writeln('Por favor, selecione uma opção válida. (digite 1, ou 2 , ou 3');
    end
          
    until (escolaridadeInt >= 1) and (escolaridadeInt <= 3);
    
    writeln('Segue os dados abaixo: ');
    writeln(' ');
    writeln('---------------------------------');
    writeln(' ');
    writeln('Nome Completo: ', nomeCompleto);
    writeln('Data de Nascimento: ', dataNascimento);
    writeln('Cidade e País de origem: ',  cidadeOrigem, ' - ', paisOrigem);
    writeln('Endereço completo: ', endereco);
    writeln('Pais de Residencia: ', paisResidencia);
    writeln('Escolaridade: ', Escolaridade);
    
    {
    Pesquisei no google, e encontrei essa biblioteca SysUtils que podemos utilizar a função de tempo assim
    como em outras linguagens.
    }
    Writeln('Data de Cadastro: ', DateTimeToStr(Now));



end.