#linguagem: pt-br

Funcionalidade: configuração e adição de produtos ao carrinho
    Como um usuário da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto.
              E escolher a quantidade
    Para depois inserir no carrinho 


        Cenário: Configuração bem-sucedida e adição ao carrinho.
            Dado que na página do produto
             Quando preencher a cor "Azul", tamanho "M", quantidade "2" e "adicionar ao carrinho".
             Então é exibida a mensagem "Adicionado ao Carrinho."


        Cenário: Nenhuma das opções das caracteristicas do produto.
            Dado que na página do produto
             Quando não selecionar nenhuma caracteristica ao produto e "Enviar".
             Então é exibida a mensagem  "Detalhes do produto são OBRIGATORIOS".


        Cenário: Tentativa de adiconar mais de 10 produtos
            Dado que na página do produto
             Quando o usuário preencher a <cor>, <tamanho> e ultrapassar a quantidade minima e "Enviar".
             Então é exibida a mensagem "Quantidade minima foi ultrapassada."


        Cenário: Campo obrigatório para adição do produto .
            Dado que na página do produto
             Quando não adicionar o produto com <cor>, <tamanho> e <quantidade>.
             Então é exibida a mensagem "cor,tamanho e quantidade são obrigatório".


        Cenário: Limpar seleção de produto.
            Dado que na ṕágina do produto
             Quando colocar <cor>, <tamanho>, <quantidade> e o usuário "limpar".
             Então voltará ao formato original.


        Cenário: Selecionar o produto e escolher outra opção.
            Dado que na página do produto
             Quando colocar uma das opçoes <cor>, <tamanho> e <quantidade> e mudar qualquer uma delas.
             Então devera poder fazer alteraç~ao.





