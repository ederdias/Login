# Language:pt

Funcionalidade: Fazer login
    Sendo um usuario ja cadastrado
    Posso acessar o sistema utilizando meu email e senha cadastrados.

    Cenario: Fazer login com sucesso
        Dado que eu esteja na pagina "https://www.movida.com.br/"
        Quando eu faço login com "30855834838" e "251210"
        Então devo ser autenticado com sucesso
        E devo ver a mensagem "OLÁ EDERSON, BEM VINDO!"

    Cenario: Login incorreto
        Dado que eu esteja na pagina "https://www.movida.com.br/"
        Quando eu faço login com "ederson.sdias@gmail.com" e "100110"
        E devo ver a mensagem "Usuario ou senha invalido(s)!"