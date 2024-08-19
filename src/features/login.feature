#linguagem: pt

Funcionalidade: Tela de login
Como Cliente da EBAC-SHOP
Quero me autenticar 
Para acessar meus pedidos 


Cenário na Tela de login com usuário não cadastrado dado usuário "joseerner@gshow.com.br" e senha "145678".
Quando "enviar".
Então é exibida a mensagem "clique em "cadastro"para efetuar o cadastro".



Cenário Autenticação confirmar na página de login dado usuário "joseerner@gshow.com.br" e senha "145678" .
Quando "enviar".
Então é exibida a mensagem "bem vindo jose, você está logado".


Cenário Autenticação inválida  de usuário ou senha dado usuário "xxxyy@gshow.com.br" e senha "145678".
Quando "enviar".
Então é exibida a mensagem "usuário ou senha inválido".













