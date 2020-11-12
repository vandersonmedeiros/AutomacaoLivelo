Dado('que o usuário esteja na home da Livelo') do
    page.driver.browser.manage.window.maximize
    visit 'https://www.livelo.com.br/'
    sleep(5)
    @carrinho = CarrinhoPage.new
  end
   
  Quando('clicar em Use seus pontos') do
    @carrinho.span_usePontos.hover
    sleep(5)
  end

  Quando('clicar em Com Produtos na categoria Casa') do
    @carrinho.span_comProdutos.hover
    @carrinho.span_categoriaCasa.click
    sleep(5)
  end

  Quando('clicar na categoria Cama, mesa e banho') do
    @carrinho.div_categoriaCama.click
  end

  Quando('clicar no produto') do   
    @carrinho.list_clicoProduto.click
    sleep(5)
  end
  
  Quando('clicar em adicionar ao carrinho') do
    @carrinho.button_adicionarCarrinho.click 
    sleep(5)
  end
  
  Então('o usuário deve ser redirecionado para a página do carrinho e ser exibida a mensagem {string}') do |mensagemPedido|
    variavel = @carrinho.h2_paginaCarrinho.text
    expect(variavel).to have_content(mensagemPedido)
  end

  