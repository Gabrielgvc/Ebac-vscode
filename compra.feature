            #language:pt

            Funcionalidade: Confirma compra cadastro
            como cliente da ebac-shop
            quero concluir meu cadastro
            para finalizar a minha compra

            Contexto:
            Dado que clique em compra irei ser redirecionado para conclusão do cadastro

            Cenario: Concluir o cadastro
            Quando eu preencher todo os dados obrigatórios
            E clicar em finalizar compra
            Entao deve exibir uma mensagem de sucesso "Compra finalizada"

            Cenario: Falta de dados
            Quando eu for preencher os dados obrigatórios e deixa algum faltando
            E clicar em finalizar compra
            Entao deve exibir uma mensagem de alerta "Cadastro incompleto"

            Cenario: Dados invalidos
            Quando eu for preencher os dados e colocar um cep inexistente
            E clicar em finalizar compra
            Entao deve exibir uma mensagem de erro "Dados invalidos"

            Esquema do Cenario: Conclusão de cadastro
            Quando eu preencher os dados
            E clicar em comprar
            Entao deve exibir uma <mensagem>

            Exemplos:
            | mensagem              |
            | "Compro finalizada"   |
            | "Cadastro incompleto" |
            | "Dados invalidos"     |