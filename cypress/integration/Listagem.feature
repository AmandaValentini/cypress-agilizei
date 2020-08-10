Feature: Listagem

Como usuário desejo acessar a listagem
Para que possa visualizar os meus dados de cadastro

Scenario: Listagem sem registro
    Given que o site não possui registro
    When acessar a listgem
    Then devo visualizar a listagem vazia

Scenario: Listagem com um registro
    Given que o site possui apenas um registro
    When acessar a listgem
    Then devo visualizar apenas um registro 

# Given/ Dado -> contexto
# When/ Quando-> ação executada
# Then/ Então -> resultado esperado
# And / E -> continuidade do passo anterior