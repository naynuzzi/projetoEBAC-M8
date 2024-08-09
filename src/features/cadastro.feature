#linguagem:pt

Funcionalidade: Página de cadastro 
Como usuário EBAC-SHOP
Quero fazer o meu cadastro 
para finalizar minha compra 

Cenario Cadastro do usuário 
Dado que estou na página de cadastro
Quando eu colocar os meus dados nós campos obrigatorio
E clicar no botão de cadastro
Então a mensagem ira aparecer de "Cadastro concluido com sucesso".


Cenario Cadastrando o usuário dado que napágina de cadastro 
quando preencher os campos obrigatorios e enviar, então aparecera "cadastro concluido ccom sucesso".


| Nome | sobrenome | País | Endereço | cidade |cep |Telefone |e-mail |e-mail auternativo |senha |confirmar senha |
|jose|Alberto |Brasil|rua fulano de tal|sp |5842135792|(11)85467215|joseerner@gshow.com|joseerner@hottma|123456|123456
|Maria| santos|Brasil |Rua bnhgdwdwyg| Bh| 5644135|235548| mariasantos@ghj.com| mariasantos@tuios| 54896| 54896| 


Cenario:cadastro com preenchimento incompleto 
Dado que estou na página de cadastro
Quando eu não preencher com todos os meus dados
E clicar em "enviar cadastro".
Então aparecera um mensagem especificando "Todos os campos obrigatorios deveram ser preenchido".


Cenario tiver  Multiplos Cadastros 
Dado que tenha mais usuários com os campos obrigatorios preenchidos
Quando cirar mais cadastro e clicar em "enviar "
Então aparecera uma mensagem de "Cadastro concluido com sucesso" para cada cadastro.
E o sistema vai armazenar cada cadastro.

| Nome | sobrenome | País | Endereço | cidade |cep |Telefone |e-mail |e-mail auternativo |senha |confirmar senha |
|jose|Alberto |Brasil|rua fulano de tal|sp |5842135792|(11)85467215|joseerner@gshow.com|joseerner@hottma|123456|123456
|Maria| santos|Brasil |Rua bnhgdwdwyg| Bh| 5644135|235548| mariasantos@ghj.com| mariasantos@tuios| 54896| 54896| 
|regis| pedrosa|Brasil|Rua gkjhdgjaadh| MA|565355|516465213|REGIPEDRO@GAS.COM| regippdrosa@ght.com|1653556|1653556|




Cenario campos vazios 
Dado que estou na página de cadastro
Quando eu deixar os campos em branco
E clicar em "enviar cadastro".
Então a mensagem ira aparecer de "Todos os campos obrigatorios deveram ser preenchido".







