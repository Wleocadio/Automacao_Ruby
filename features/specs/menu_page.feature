#language: pt

@regression_menu
Funcionalidade: Menu Page

Contexto:
Dado que eu esteja na pagina home

@validar_botao_sobre_nos
Cenario: validar botão Sobre Nós
Quando eu clico no botão Sobre Nós
Então sou direcionado para a sessão Sobre Nós


@validar_botao_depoimentos
Cenario: validar botão Depoimentos
Quando eu clico no botão Depoimentos
Então sou direcionado para a sessão Depoimentos


@validar_botao_parceiros
Cenario: validar botão Parceiros
Quando eu clico no botão Parceiros
Então sou direcionado para a sessão Parceiros


@validar_botao_fale_conosco
Cenario: validar botão Fale Conosco
Quando eu clico no botão Fale Conosco
Então sou direcionado para a sessão Fale Conosco