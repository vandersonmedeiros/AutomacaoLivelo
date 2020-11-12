class CarrinhoPage < SitePrism::Page

    element :span_usePontos, '#span-first-level-menu-1'
    element :span_comProdutos, '#span-second-level-menu-1-1'
    element :span_categoriaCasa, '#span-third-level-menu-1-1-1'
    element :div_categoriaCama, '#div-segmentsItem-wi7800020 > div.owl-stage-outer > div > div:nth-child(4) > a > div'
    element :list_clicoProduto, '#wi6200019-endeca-product-listing-points-id > .product-list__element:nth-child(2)'
    element :button_adicionarCarrinho, '#CC-prodDetails-addToCart > .button'
    element :h2_paginaCarrinho, '#custom-cart-summary_v1-wi2000039 h2'
end