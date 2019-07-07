#language: pt

Funcionalidade: Login
    Todos queremos acessar a área logada

    Cenario: Entrei na área logada

        Dado que acesso a página login
        Quando faço login com "stark" e "jarvis!"
        Então devo ver o resultado "Olá, Tony Stark. Você acessou a área logada!"

    Cenario: Senha inválida

        Dado que acesso a página login
        Quando faço login com "stark" e "ultron123"
        Então devo ver o resultado "Senha é invalida!"