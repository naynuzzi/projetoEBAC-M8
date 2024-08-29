# language: pt-br
    

Funcionalidade: Página de cadastro
 Como usuário EBAC-SHOP
 Quero fazer o meu cadastro 
 para finalizar minha compra 


        Cenário: Cadastro do usuário
            Dado que na página de cadastro
             Quando completar os campos obrigatórios com <nome>, <sobremone>, <pais>, <endereço>, <cidade>, <cep>, <telefone>, <e-mail>,<e-mailauternativo>, <senha>,<confirmarsenha> e "Enviar".
             Então o resultado será "cadastro concluido com sucesso".


                  | Nome  | sobrenome | País   | Endereço          | cidade    | cep        | Telefone     | e-mail              | e-mail auternativo | senha  | confirmar senha |
                  | jose  | Alberto   | Brasil | rua fulano de tal | São Paulo | 5842135792 | (11)85467215 | joseerner@gshow.com | joseerner@hottma   | 123456 | 123456          |
                  | Maria | santos    | Brasil | Rua bnhgdwdwyg    | Bh        | 5644135    | 235548       | mariasantos@ghj.com | mariasantos@tuios  | 54896  | 54896           |


        Cenário: Cadastro com alguns dados  obrigatórios não preenchido
            Dado que na página de cadastro
             Quando não preencher todos os campos obrigatórios e "Enviar".
             Então é exibida a mensagem "Os campos obrigatórios deveram ser preenchidos corretamente".


        Cenário: Múltiplos cadastros
            Dado que na página de cadastro
             Quando for preenchido  de cada usuário <nome>, <sobremone>, <pais>, <endereco>, <cidade>, <cep>, <telefone>, <e-mail>,<e-mailauternativo>, <senha>,<confirmarsenha> e "enviar".
             Então é exibido a mensagem  "Cadastro concluído com sucesso".
              E o sistema deverá armazenar todos os usuários cadastrados.


                  | nome  | sobrenome   | pais   | endereco          | cidade     | cep       | telefone       | e-mail              | e-mail auternativo  | senha   | confirmar senha |
                  | jose  | Alberto     | Brasil | Rua fulano de tal | São Paulo  | 05734-021 | (11)98546-7215 | joseerner@gshow.com | joseerner@hottma    | 123456  | 123456          |
                  | Maria | santos      | 564645 | 654645646fsdfsf   | Araraquara | 14800-150 | 9856-2343      | *&*&#$#$@teste.com  | mariasantos@tuios   | 54896   | 564578          |
                  | _regi | *&%_pedrosa | $%%FG2 | &**&45345&%%&56   | Jundiai    | 02349-423 | (51)95164-76   | REGIPEDRO@GAS.COM   | regippdrosa@ght.com | 1653556 | 1653556         |


        Cenário: Campos obrigatórios vazio.
            Dado que na página de cadastro
             Quando estiver em branco os campos obrigatórios e "Enviar".
             Então é exibido a mensagem "E necessário preencher os campos obrigatórios".







