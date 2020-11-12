#language: pt

Funcionalidade: Adicionar produto ao carrinho

    Como um Cliente da Livelo 
    Eu quero acessar a página home 
    A fim de adicionar um produto ao carrinho 

    @Carrinho_happy
    Cenário: Adicionar produto ao carrinho com sucesso
        Dado que o usuário esteja na home da Livelo
        Quando clicar em Use seus pontos
        E clicar em Com Produtos na categoria Casa
        E clicar na categoria Cama, mesa e banho
        E clicar no produto
        E clicar em adicionar ao carrinho
        Então o usuário deve ser redirecionado para a página do carrinho e ser exibida a mensagem "Resumo do pedido"



