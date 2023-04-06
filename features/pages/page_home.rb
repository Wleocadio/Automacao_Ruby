class Home < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    element :title_sobre_nos, :css, 'div[id="sobre-nos"]'
    element :btn_sobre_nos, 'a[href="/#sobre-nos"]'
    element :title_sobre_nos, '//h3[contains(text(),"Sobre nós")]'
    
    element :btn_depoimentos, 'a[href="/#depoimentos"]'
    element :title_depoimentos, '//h3[contains(text(),"Depoimentos")]'

    element :btn_parceiros, 'a[href="/#parceiros"]'
    element :title_parceiros, '//h3[contains(text(),"Parceiros")]'

    element :btn_fale_Conosco, 'a[href="/#fale-Conosco"]'
    element :title_fale_Conosco, '//h3[contains(text(),"Fale Conosco")]'


    set_url '/'

    def click_button
        btn_sobre_nos.click()        
    end

    def click_button_depoimentos
        btn_depoimentos.click()        
    end

    def click_button_parceiros
        btn_parceiros.click()        
    end

    def click_button_fale_conosco
        btn_fale_Conosco.click()        
    end
    
    def verifica_tela_sobre_nos()
        expect(page).to h3(title_sobre_nos, visible: true)
    end

    def valida_tela_sobre_nos()
        expect(page).to have_css('div[id="sobre-nos"]', visible: true)
    end

    def verifica_tela_depoimentos()
        expect(page).to have_css('div[id="sobre-nos"]', visible: false)
    end

    def valida_tela_depoimentos()
        expect(page).to have_css('div[id="sobre-nos"]', visible: true)
    end

    def verifica_tela_parceiros()
        expect(page).to have_css('div[id="sobre-nos"]', visible: false)
    end

    def valida_tela_parceiros()
        expect(page).to have_css('div[id="sobre-nos"]', visible: true)
    end

    def verifica_tela_sobre_nos()
        expect(page).to have_css('div[id="sobre-nos"]', visible: false)
    end

    def valida_tela_sobre_nos()
        expect(page).to have_css('div[id="sobre-nos"]', visible: true)
    end

    
end