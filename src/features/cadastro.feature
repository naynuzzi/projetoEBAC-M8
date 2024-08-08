#linguagem:pt

Funcionalidade: Página de cadastro 
Como usuário EBAC-SHOP
Quero fazer o meu cadastro 
para finalizar minha compra 

Cenario: Cadastro do usuário 
Dado que estou na página de cadastro
Quando eu colocar os meus dados nós campos obrigatorio
E clicar no botão de cadastro
Então a mensagem ira aparecer de "Cadastro concluido com sucesso".

Cenario: Cadastro do usuário
Dado que estou na página de cadastro
Quando eu preenche os campos obrigatorios.
|Nome: Jose  |  sobrenome:Ernesto   |
|País:Brasil |  Endereço:syfsdfak   |
|cidade:sp   |  Cep:0651026595230   |
|Telefone:1158286258                |
|e-mail:joseener@gshow.com.br       |
|e-mail auternativo:jose12@gggma.com|
|Senha:123456                       |
|Confirmar senha: 123456            |
E finalizar clicando no botão "enviar cadastro".
Então a mensagem ira aparecer de "Cadastro concluido com sucesso".


Cenario:cadastro com preenchimento incompleto 
Dado que estou na página de cadastro
Quando eu não preencher com todos os meus dados
E clicar em "enviar cadastro".
Então aparecera um mensagem especificando "Todos os campos obrigatorios deveram ser preenchido".


Cenario: Multiplos Cadastros 
Dado que tenha mais usuários com os campos obrigatorios preenchidos
|Nome:     |  sobrenome:            |
|País:     |  Endereço:             |
|cidade:   |  Cep:                  |
|Telefone:                          |
|e-mail:                            |
|e-mail auternativo:                |
|Senha:                             |
|Confirmar senha:                   |

Quando criar mais cadastros
E clicar em "enviar cadastro".
Então a mensagem ira aparecer de "Cadastro concluido com sucesso" para cada cadastro
E o sistema ira armazenar todos os cadastros.



Cenario: campos vazios 
Dado que estou na página de cadastro
Quando eu deixar os campos em branco
E clicar em "enviar cadastro".
Então a mensagem ira aparecer de "Todos os campos obrigatorios deveram ser preenchido".







