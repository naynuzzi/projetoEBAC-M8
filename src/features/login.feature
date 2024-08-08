#linguagem: pt

Funcionalidade: Tela de login
Como Cliente da EBAC-SHOP
Quero me autenticar 
Para acessar meus pedidos 

Cenario: Tela de cadastro 
Dado inserir e-mail "joseerner@gshow.com.br".
E senha "145678".
Quando eu clicar em "enviar".
Então a mensagem deve ser "clique em "cadastro"para efetuar o cadastro".


Cenario: Autenticação Valida 
Dado inserir e-mail "joseerner@gshow.com.br".
E senha "145678".
Quando eu clicar em "enviar"
Então a mensagem deve ser "bem vindo jose, você está logado".


Cenario: Autenticação inválida  de e-mail
Dado inserir e-mail "xxxyy@gshow.com.br".
E senha "145678".
Quando clicar em "enviar".
Então a mensagem deve ser de " verifique Susuário ou senha inválido".


Cenario: Autenticação inválida de senha
Dado inserir e-mail "joseerner@gshow.com.br".
E senha "JTLL58476".
Quando clicar em "enviar".
Então a mensagem deve retornar " verifique usuário ou senha inválido".











