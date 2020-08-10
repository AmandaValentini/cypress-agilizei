Feature: Cadastro

Como usuário desejo realizar um Cadastro
Para que possa acessar um sistema

Scenario: Cadastro de um usuário no site
    Given que acesse o site
    When informar meus dados
    And salvar
    Then devo ser cadastrado
    

# Given/ Dado -> contexto
# When/ Quando-> ação executada
# Then/ Então -> resultado esperado
# And / E -> continuidade do passo anterior

