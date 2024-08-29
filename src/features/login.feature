#linguagem: pt

Funcionalidade: Tela de login
Como Cliente da EBAC-SHOP
Quero me autenticar 
Para acessar meus pedidos 


        Cenário: Tela de login com usuário não cadastrado.
            Dado usuário "joseerner@gshow.com.br" e senha "145678".
             Quando "enviar".
             Então é exibida a mensagem "clique em "cadastro"para efetuar o cadastro".



        Cenário: Autenticação confirmada na página de login
            Dado usuário "joseerner@gshow.com.br" e senha "145678" .
             Quando "enviar".
             Então é exibida a mensagem "bem vindo jose, você está logado".


        Cenário: Autenticação inválida de usuário ou senha
            Dado usuário "xxxyy@gshow.com.br" e senha "145678".
             Quando "enviar".
             Então é exibida a mensagem "usuário ou senha inválido".













