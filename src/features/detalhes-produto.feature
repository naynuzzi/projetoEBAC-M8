#linguagem: pt-br

Funcionalidade: configuração e adição de produtos ao carrinho 
    Como um usuário da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto.
    E escolher a quantidade 
    Para depois inserir no carrinho 


Cenário configuração bem-sucedida e adição ao carrinho dado que na página do produto
Quando preencher a cor "Azul", tamanho "M", quantidade "2" e "adicionar ao carrinho".
Então é exibida a mensagem "Sucesso."


Cenário nenhuma das opções do produto dado que na página do produto
Quando não colocar nenhuma das opções do produto.
Então é exibida a mensagem  "Detalhes do produto são obrigatórios".


Cenário Tentativa de adiconar mais de 10 produtos dado que na página do produto 
Quando o usuário preencher a <cor>, <tamanho> e ultrapassar a quantidade e adicionar ao carrinho.
Então é exibida a mensagem "Que ultrapassou da quantidade minima."


Cenário campo obrigatório para adição do produto dado que na página do produto 
Quando não adicionar o produto com <cor>, <tamanho> e <quantidade>.
Então é exibida a mensagem "cor,tamanho e quantidade são obrigatório".


Cenário Limpar seleção de produto dado que na ṕágina do produto 
Quando colocar <cor>, <tamanho>, <quantidade> e  o usuário "limpar"
Então voltará ao formato original.


Cenário selecionar o produto e escolher outra opção dado que na página do produto 
Quando colocar uma das opçoes <cor>, <tamanho> e <quantidade> e mudar qualquer uma delas 
Então deveva poder mudar.





