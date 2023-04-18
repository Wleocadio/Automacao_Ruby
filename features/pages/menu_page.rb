class Menu < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

    element :title_sobre_nos, 'div[id="sobre-nos"]'
    element :btn_sobre_nos, 'a[href="/#sobre-nos"]'
    element :title_sobre_nos, './/h3[contains(text(),"Sobre nós")]'
    
    element :title_sobre_nos, 'div[id="depoimentos"]'
    element :btn_depoimentos, 'a[href="/#depoimentos"]'
    element :title_depoimentos, './/h3[contains(text(),"Depoimentos")]'

    element :title_sobre_nos, 'div[id="parceiros"]'
    element :btn_parceiros, 'a[href="/#parceiros"]'
    element :title_parceiros, './/h3[contains(text(),"Parceiros")]'

    element :title_sobre_nos, 'div[id="faleConosco"]'
    element :btn_fale_Conosco, 'a[href="/#faleConosco"]'
    element :title_fale_Conosco, './/h3[contains(text(),"Fale Conosco")]'


    set_url '/'

    def button_sobre_nos
        btn_sobre_nos.click()        
    end

    def button_depoimentos
        btn_depoimentos.click()        
    end

    def button_parceiros
        btn_parceiros.click()        
    end

    def button_fale_conosco
        btn_fale_Conosco.click()        
    end
    
    def valida_tela_visivel(div_id)
        expect(page).to have_selector("div[id='#{div_id}']", visible: false)
    end

    def valida_teste(div_id)
        sleep(0.6)
        expect(page).to have_selector("div[id='#{div_id}']", visible: true)
        
    end



    
end