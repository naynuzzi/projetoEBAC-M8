#linguagem:pt

Funcionalidade: configuração e adição de produtos ao carrinho 

Como um usuário da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto.
E escolher a quantidade 
Para depois inserir no carrinho 


Cenario configuração bem-sucedida e adição ao carrinho 
Dado que eu estiver na página do produto 
Quando eu selecionar a cor "Azul".
E selecionar o tamanho "M".
E escolher a quantidade "2".
E clicar na opção "Adicionar ao carrinho".
Então deve ser adiconado ao carrinho com as opções selecionadas.


Cenario Não selecionar nenhuma das opções do produto.
Dado que eu estou na página do produto 
Quando eu não selecionar nenhuma das opções do produto.
Então deve aparecer uma mensagem exigindo que o usuario "Detalhe o seu produto".


Cenario Tentativa de adiconar mais de 10 produtos
Dado que eu estiver na página do produto
Quando eu selecionar a cor "Roxa".
E selecionar o tamanho "G".
E escolher a quantidade "14".
E clicar na opção "Adicionar ao carrinho".
Então aparecera uma mensagem, classificando "Que ultrapassou da quantidade minima."


Cenario  Campo obrigatorio para adição do produto
Dado que eu estiver na página do produto
Quando eu tento adicionar o produto sem selecionar cor, tamanho e quantidade.
Então eu devo ter uma mensagem de erro "cor,tamanho e quantidade são obrigatorios".


Cenario Limpar seleção de produto
Dado que eu estou na página do produto 
E seleciono a cor "PRETA".
E eu seleciono tamanho "P".
E escolhi a quantidade "5".
Quando eu clico no botão "limpar".
Então a seleção de cor, tamanho e quantidade devem voltar ao formato original.


Cenario selecionar o produto e poder escolher outra opção 
Dado que eu estiver na página do produto
Quando eu selecionar  qualquer uma das opçoes cor, tamanho e quantidade.
E quiser  mudar qualquer uma das opções.
Então devo poder mudar as opções.





