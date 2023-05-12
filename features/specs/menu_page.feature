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

@validar_botao_missao_visao_valores
Esquema do Cenario: validar botão Missão, Visão e Valores
Quando eu clico no botão "<box>"
Então é aberto uma caixa de texto com descrevendo a "<boxDesc>" da empresa

Exemplos:

        |box               |boxDesc                                                                                                                                                                                                                                                                                                                      |
        |Missão            |Através de nosso programa de formação, treinamento e parcerias, buscamos gerar oportunidades para aqueles que desejam migrar para a área de Qualidade, Desenvolvimento de Software e não sabem por onde começar. Para ajudar na migração, criamos no projeto um ambiente de desenvolvimento teórico e prático                |
        |Visão             |Qualidade é uma cultura e não se aplica Qualidade se a cultura das pessoas não mudar primeiro. Você pode ter os melhores processos, os melhores profissionais, as melhores teclogias, mas se as pessoas não enxergarem o valor daquela ação, não se aplica Qualidade. Porque ninguém executa algo, em que ela não acredita.  |
        |Valores           |Não abrimos mão da ética, empatia e transparência. Acreditamos que o conhecimento e educação é a maior arma para o desenvolvimento do potencial humano, por isso incentivamos e geramos oportunidades de aprendizado teórico e prático.                                                                                      |

@validar_link_parceiros
Esquema do Cenario: validar links Parceiros
Quando eu clico no "<linkParceiro>" do Parceiro
Então sou direcionado para a "<paginaParceiro>" do Parceiro

Exemplos:

        |linkParceiro      |paginaParceiro                         |
        |Soluevo           |https://soluevo.com.br/                |
        |Vincit            |https://www.faculdadevincit.edu.br/    |
        |Brightest         |https://brightest.org/pt/              |
        |SimplesmenteUse   |https://simplesmenteuse.com/           |
        |Prime Control     |https://www.primecontrol.com.br//      |

