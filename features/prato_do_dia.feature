#language:pt

@fejuca
Funcionalidade: Prato do Dia
    Todos queremos saber quando o que tem pra comer na capital paulista

    Cenario: Dia de feijoada

        Dado que hoje é "quarta-feira"
        Quando eu pergunto qual é o prato do dia
        Então eu vejo a mensagem "Hoje é dia de Feijoada"

    Cenario: Hoje não tem fejuca

        Dado que hoje é "sexta-feira"
        Quando eu pergunto qual é o prato do dia
        Então eu vejo a mensagem "Hoje não tem fejuca"

    Cenario: Dia de virado a paulista

        Dado que hoje é "segunda-feira"
        Quando eu pergunto qual é o prato do dia
        Então eu vejo a mensagem "Hoje é dia de virado a paulista"