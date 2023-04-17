Dado('que eu esteja na pagina home') do
    commum.load
end
#validar botao sobre nós
Quando('eu clico no botão Sobre Nós') do 
    div_id = "sobre-nos"
    menu.valida_tela_visivel(div_id)
    menu.button_sobre_nos
    end
  
Então('sou direcionado para a sessão Sobre Nós') do 
    div_id = "sobre-nos"
    menu.valida_teste(div_id)
end

#validar botao depoimentos
Quando('eu clico no botão Depoimentos') do 
    div_id = "depoimentos"
    menu.valida_tela_visivel(div_id)
    menu.button_depoimentos
end
  
Então('sou direcionado para a sessão Depoimentos') do
    div_id = "depoimentos"
    menu.valida_teste(div_id)
end

#validar botao parceiros
Quando('eu clico no botão Parceiros') do 
    div_id = "parceiros"
    menu.valida_tela_visivel(div_id)
    menu.button_parceiros
end
  
Então('sou direcionado para a sessão Parceiros') do
    div_id = "parceiros"
    menu.valida_teste(div_id)
end

#validar botao fale conosco
Quando('eu clico no botão Fale Conosco') do 
    div_id = "faleConosco"
    menu.valida_tela_visivel(div_id)
    menu.button_fale_conosco
end
  
Então('sou direcionado para a sessão Fale Conosco') do
    div_id = "faleConosco"
    menu.valida_teste(div_id)
end
