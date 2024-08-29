#linguagem: pt-br

Funcionalidade: configuração e adição de produtos ao carrinho
    Como um usuário da EBAC-SHOP
    Quero configurar meu produto de acordo com meu tamanho e gosto.
              E escolher a quantidade
    Para depois inserir no carrinho 


        Cenário: Configuração bem-sucedida e adição ao carrinho.
            Dado que na página do produto
             Quando preencher a cor "Azul", tamanho "M", quantidade "2" e "Enviar".
             Então é exibida a mensagem "Adicionado ao Carrinho."


        Cenário: Um dos campos obrigatórios não selecionado.
            Dado que na página do produto
             Quando não selecionar a <cor> e "Enviar".
             Então é exibida a mensagem  "preencha todos os campos obrigatórios".


        Cenário: Tentativa de adicionar mais de 10 produtos
            Dado que na página do produto
             Quando o usuário preencher a <cor>, <tamanho> e ultrapassar a quantidade minima e "Enviar".
             Então é exibida a mensagem "Quantidade minima foi ultrapassado."


        Cenário: Campo obrigatório para adição do produto .
            Dado que na página do produto
             Quando não adicionar o produto com <cor>, <tamanho> e <quantidade> e "Enviar".
             Então é exibida a mensagem "cor,tamanho e quantidade são obrigatório".


        Cenário: Limpar seleção de produto.
            Dado que na ṕágina do produto
             Quando colocar <cor>, <tamanho>, <quantidade> e o usuário "limpar".
             Então voltará ao formato original.


        Cenário: Selecionar o produto e escolher outra opção.
            Dado que na página do produto
             Quando colocar uma das opçoes <cor>, <tamanho> e <quantidade> e mudar qualquer uma delas.
             Então devera poder fazer alteraç~ao.





